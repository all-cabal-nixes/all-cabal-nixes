{ mkDerivation, base, lib, liblapack, netlib-ffi }:
mkDerivation {
  pname = "lapack-ffi";
  version = "0.0";
  sha256 = "03edba5267725a411784bfbbe1fe5732ff8e06c47f1f40fb437e9a13691146e4";
  libraryHaskellDepends = [ base netlib-ffi ];
  libraryPkgconfigDepends = [ liblapack ];
  homepage = "http://hub.darcs.net/thielema/lapack-ffi/";
  description = "Auto-generated interface to Fortran LAPACK";
  license = lib.licenses.bsd3;
}
