{ mkDerivation, base, bytestring, hspec, JuicyPixels, lib, pureMD5
, QuickCheck, split
}:
mkDerivation {
  pname = "pixelated-avatar-generator";
  version = "0.1.2";
  sha256 = "d9676ec3b4af31ca6628305c3bd1620de248a240a581281f359655629c00aa75";
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
