{ mkDerivation, base, cmdargs, hint, lib }:
mkDerivation {
  pname = "eddie";
  version = "0.1";
  sha256 = "9ad81b3850efb704a04c14e98eb7c772fb111d27fcf05c2d489a5624f13015bd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs hint ];
  homepage = "http://eddie.googlecode.com/";
  description = "Command line file filtering with haskell";
  license = lib.licenses.bsd3;
  mainProgram = "eddie";
}
