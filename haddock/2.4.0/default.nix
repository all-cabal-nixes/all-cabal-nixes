{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc, ghc-paths, haskell98, lib, pretty
}:
mkDerivation {
  pname = "haddock";
  version = "2.4.0";
  sha256 = "f394d6639d681e106736cea88d5df1bd7c0f44879759d53c3a810019f8e9d1c7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-paths
    haskell98 pretty
  ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
