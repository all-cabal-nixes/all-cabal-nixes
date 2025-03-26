{ mkDerivation, async, base, bytestring, cli, hspec, JuicyPixels
, lib, pureMD5, QuickCheck, random, split
}:
mkDerivation {
  pname = "pixelated-avatar-generator";
  version = "0.1.3";
  sha256 = "4d7d87404121f5481faa7d6af087575a9541aaad96b196ec230d1883a563a078";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring JuicyPixels pureMD5 split
  ];
  executableHaskellDepends = [ async base cli random ];
  testHaskellDepends = [
    base bytestring hspec JuicyPixels QuickCheck
  ];
  homepage = "https://github.com/ExcaliburZero/pixelated-avatar-generator";
  description = "A library and application for generating pixelated avatars";
  license = lib.licenses.mit;
  mainProgram = "pixelated-avatar-generator";
}
