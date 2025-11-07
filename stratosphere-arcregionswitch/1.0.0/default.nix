{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-arcregionswitch";
  version = "1.0.0";
  sha256 = "b2126c2d5da8d921b2f59dfea3f862f4089c27e0ee2e9706532cf3b52c0469f3";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ARCRegionSwitch";
  license = lib.licenses.mit;
}
