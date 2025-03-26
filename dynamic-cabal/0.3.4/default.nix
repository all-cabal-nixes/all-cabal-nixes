{ mkDerivation, base, containers, data-default, directory, doctest
, filepath, ghc, ghc-paths, haskell-generate, haskell-src-exts
, HUnit, lib, tasty, tasty-hunit, tasty-th, time, void
}:
mkDerivation {
  pname = "dynamic-cabal";
  version = "0.3.4";
  sha256 = "9b5a4e98ec06366983bccbfaa1b0332e83e3572480964daa5bb2b0ecb7f51020";
  libraryHaskellDepends = [
    base containers data-default directory filepath ghc ghc-paths
    haskell-generate haskell-src-exts time void
  ];
  testHaskellDepends = [
    base containers directory doctest filepath ghc HUnit tasty
    tasty-hunit tasty-th
  ];
  homepage = "http://github.com/bennofs/dynamic-cabal/";
  description = "Access the functions from the Cabal library without depending on it";
  license = lib.licenses.bsd3;
}
