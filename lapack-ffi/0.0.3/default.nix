{ mkDerivation, base, lib, liblapack, netlib-ffi }:
mkDerivation {
  pname = "lapack-ffi";
  version = "0.0.3";
  sha256 = "d9871d1ff70b5ab6a5e6b8d6a9ca1381626f71a2339535ed03ffa8a9aaa047e2";
  libraryHaskellDepends = [ base netlib-ffi ];
  libraryPkgconfigDepends = [ liblapack ];
  homepage = "https://hub.darcs.net/thielema/lapack-ffi/";
  description = "Auto-generated interface to Fortran LAPACK";
  license = lib.licenses.bsd3;
}
