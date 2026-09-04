{ mkDerivation, base, keel-dyn, lib, process }:
mkDerivation {
  pname = "keel-abi";
  version = "0.1.1.0";
  sha256 = "bda25390eab0f6dcb690c059976b4cc7ff427e4a4f3e96f3ca193e9979a2fec1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base keel-dyn process ];
  homepage = "https://github.com/skymanbp/keel";
  description = "Arrow C Data/Stream Interface and DLPack, no cbits";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
