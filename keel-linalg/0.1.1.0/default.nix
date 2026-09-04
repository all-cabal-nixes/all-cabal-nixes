{ mkDerivation, base, keel-dyn, lib, process, vector }:
mkDerivation {
  pname = "keel-linalg";
  version = "0.1.1.0";
  sha256 = "8d81882add5538a29e95d888b490c280b3926a383051bb4f576404a47dfd1a40";
  libraryHaskellDepends = [ base keel-dyn vector ];
  testHaskellDepends = [ base keel-dyn process vector ];
  homepage = "https://github.com/skymanbp/keel";
  description = "CBLAS/LAPACKE over a runtime-loaded OpenBLAS";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
