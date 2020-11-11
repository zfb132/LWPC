set(CMAKE_SYSTEM_NAME Windows)
# 64-bit program
# which compilers to use
set(CMAKE_C_COMPILER   x86_64-w64-mingw32-gcc)
set(CMAKE_CXX_COMPILER x86_64-w64-mingw32-g++)
set(CMAKE_Fortran_COMPILER x86_64-w64-mingw32-gfortran)
# adjust the default behaviour of the find commands:
# search headers and libraries in the target environment
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)

# search programs in the host environment
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

# set thr path of compilers
# set(CMAKE_FIND_ROOT_PATH /path/to/target/environment)
