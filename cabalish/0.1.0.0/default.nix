{ mkDerivation, base, Cabal, classy-prelude, directory, filepath
, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "cabalish";
  version = "0.1.0.0";
  sha256 = "a29c378254e8e58e08b88a8d580b8cf875c62c74dd6290ef8f742716ba3d4bd4";
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
