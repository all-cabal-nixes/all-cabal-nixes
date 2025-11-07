{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-arcregionswitch";
  version = "1.0.1";
  sha256 = "2c8d0b9aefc6820042762a5d16f356f92319ef55d0c6e45b800a781caae51dd4";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ARCRegionSwitch";
  license = lib.licenses.mit;
}
