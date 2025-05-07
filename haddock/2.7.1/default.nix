{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc, ghc-paths, lib, pretty
}:
mkDerivation {
  pname = "haddock";
  version = "2.7.1";
  sha256 = "ba0eb58225aabe6f2306d59a753d41ae7467a3d1c75c69104a78d7e38ac7f3ee";
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
