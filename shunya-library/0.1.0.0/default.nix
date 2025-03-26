{ mkDerivation, base, lib }:
mkDerivation {
  pname = "shunya-library";
  version = "0.1.0.0";
  sha256 = "1b7e48bef7f50c2f223a9540313c1d7b9d72af347c540fffa433cda2f0fa75f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/shunya-library#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "shunya-library-exe";
}
