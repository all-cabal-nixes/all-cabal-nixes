{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc, ghc-paths, lib, pretty, xhtml
}:
mkDerivation {
  pname = "haddock";
  version = "2.9.2";
  sha256 = "e8498520a4b8c8a03330141ba4c31d81e90dfd361de3ff7e320cdf71c2dd3ba1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-paths pretty
    xhtml
  ];
  executableHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-paths pretty
    xhtml
  ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
