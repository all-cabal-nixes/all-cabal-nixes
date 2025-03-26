{ mkDerivation, base, bytestring, hspec, JuicyPixels, lib, pureMD5
, QuickCheck, split
}:
mkDerivation {
  pname = "pixelated-avatar-generator";
  version = "0.1.0";
  sha256 = "f4fe2536605c0f1df69fd15da6007c95a28fff1b8c40d2368a120d906f85e2ef";
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
