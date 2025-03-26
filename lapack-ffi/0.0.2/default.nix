{ mkDerivation, base, lib, liblapack, netlib-ffi }:
mkDerivation {
  pname = "lapack-ffi";
  version = "0.0.2";
  sha256 = "d4b73268bb25244f0234ef4a8b4407818e244d297612a189c7f34fe0b64ae584";
  libraryHaskellDepends = [ base netlib-ffi ];
  libraryPkgconfigDepends = [ liblapack ];
  homepage = "http://hub.darcs.net/thielema/lapack-ffi/";
  description = "Auto-generated interface to Fortran LAPACK";
  license = lib.licenses.bsd3;
}
