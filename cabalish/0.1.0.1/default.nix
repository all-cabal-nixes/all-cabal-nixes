{ mkDerivation, base, Cabal, classy-prelude, directory, filepath
, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "cabalish";
  version = "0.1.0.1";
  sha256 = "e6f648477cac7b8239e426d622d3c7ad8175ee81b4b30120a42a7416b403330c";
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
