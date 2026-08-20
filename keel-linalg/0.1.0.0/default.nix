{ mkDerivation, base, keel-dyn, lib, process, vector }:
mkDerivation {
  pname = "keel-linalg";
  version = "0.1.0.0";
  sha256 = "f329b3569b6bca1ac67d65e15b8688e45b1cdc13ea574e9bb64fa59eeb90a3bc";
  libraryHaskellDepends = [ base keel-dyn vector ];
  testHaskellDepends = [ base keel-dyn process vector ];
  homepage = "https://github.com/skymanbp/keel";
  description = "CBLAS/LAPACKE over a runtime-loaded OpenBLAS";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
