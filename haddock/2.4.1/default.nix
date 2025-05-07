{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc, ghc-paths, haskell98, lib, pretty
}:
mkDerivation {
  pname = "haddock";
  version = "2.4.1";
  sha256 = "59418f086fc3726d50130137dcab20c32d50392991c35d74df8ce11c16ce39a3";
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
