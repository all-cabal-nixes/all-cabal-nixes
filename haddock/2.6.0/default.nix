{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc, ghc-paths, lib, pretty
}:
mkDerivation {
  pname = "haddock";
  version = "2.6.0";
  sha256 = "36110f1b7465ebef860b3e9c8a3ab94b877d45b9f5bc521af52c1ac7bc75eedc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-paths pretty
  ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
