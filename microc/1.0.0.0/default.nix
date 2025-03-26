{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "microc";
  version = "1.0.0.0";
  sha256 = "6a66aad0f8d65d34693364037bc0179de6eae25a64da9ca82fcdda8531f32916";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/hurou927/microc-haskell#readme";
  description = "microc compiler";
  license = lib.licenses.bsd3;
  mainProgram = "microc-exe";
}
