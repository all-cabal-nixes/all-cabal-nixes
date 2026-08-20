{ mkDerivation, base, keel-dyn, lib, process }:
mkDerivation {
  pname = "keel-abi";
  version = "0.1.0.0";
  sha256 = "146e2d131e74fdc4ae82897d6b943341a86f56ea641b927f33c5ab5f7b6d247e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base keel-dyn process ];
  homepage = "https://github.com/skymanbp/keel";
  description = "Arrow C Data/Stream Interface and DLPack, no cbits";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
