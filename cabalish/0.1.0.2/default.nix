{ mkDerivation, base, Cabal, classy-prelude, directory, filepath
, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "cabalish";
  version = "0.1.0.2";
  sha256 = "f1eec66796d8a909c7ae613fe5d40ea82087961b9bb05c24652479f82438a179";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal classy-prelude directory filepath optparse-applicative
    text
  ];
  homepage = "https://github.com/RobertFischer/cabalish#readme";
  description = "Provides access to the cabal file data for shell scripts";
  license = lib.licenses.bsd3;
  mainProgram = "cabalish";
}
