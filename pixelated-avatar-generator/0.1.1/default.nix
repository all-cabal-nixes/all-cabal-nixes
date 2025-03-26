{ mkDerivation, base, bytestring, hspec, JuicyPixels, lib, pureMD5
, QuickCheck, split
}:
mkDerivation {
  pname = "pixelated-avatar-generator";
  version = "0.1.1";
  sha256 = "0900c62aa1ffc80ef2293f52fd20d25da75cb801e059c5afff6e8b60d2ae841f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring JuicyPixels pureMD5 split
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring hspec JuicyPixels QuickCheck
  ];
  homepage = "https://github.com/ExcaliburZero/pixelated-avatar-generator";
  description = "A library and application for generating pixelated avatars";
  license = lib.licenses.mit;
  mainProgram = "pixelated-avatar-generator";
}
