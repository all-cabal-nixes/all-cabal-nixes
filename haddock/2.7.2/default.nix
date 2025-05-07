{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc, ghc-paths, lib, pretty
}:
mkDerivation {
  pname = "haddock";
  version = "2.7.2";
  sha256 = "4eaaaf62785f0ba3d37ba356cfac4679faef91c0902d8cdbf42837cbe5daab82";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-paths pretty
  ];
  executableHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-paths pretty
  ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
