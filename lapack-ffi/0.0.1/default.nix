{ mkDerivation, base, lib, liblapack, netlib-ffi }:
mkDerivation {
  pname = "lapack-ffi";
  version = "0.0.1";
  sha256 = "70014a10e7568d7bdfbcc9f315542f58ba0a060557b4ce75476c710b160db7af";
  libraryHaskellDepends = [ base netlib-ffi ];
  libraryPkgconfigDepends = [ liblapack ];
  homepage = "http://hub.darcs.net/thielema/lapack-ffi/";
  description = "Auto-generated interface to Fortran LAPACK";
  license = lib.licenses.bsd3;
}
