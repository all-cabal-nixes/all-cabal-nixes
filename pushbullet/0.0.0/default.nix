{ mkDerivation, aeson, base, bytestring, hspec, lens, lib, text
, unordered-containers, wreq
}:
mkDerivation {
  pname = "pushbullet";
  version = "0.0.0";
  sha256 = "5771ae314185d66f63652b1bdea2d5653ecc1ff01eccf1ec3de5caa4492a7e5b";
  libraryHaskellDepends = [
    aeson base bytestring lens text unordered-containers wreq
  ];
  testHaskellDepends = [ base hspec ];
  description = "Simple push support for pushbullet";
  license = lib.licenses.bsd3;
}
