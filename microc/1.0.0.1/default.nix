{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "microc";
  version = "1.0.0.1";
  sha256 = "97ba4624f1409a11f55721091453047af1bd3a0b07bc6ec1c29798fe813c83ae";
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
