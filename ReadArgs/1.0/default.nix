{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "ReadArgs";
  version = "1.0";
  sha256 = "61a1c5741e695f8e940f452a16aab5bf1674b8d02838a89c623169f9ca01af80";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://github.com/rampion/ReadArgs";
  description = "Simple command line argument parsing";
  license = lib.licenses.bsd3;
  mainProgram = "ReadArgsEx";
}
