{ mkDerivation, base, containers, data-default, directory, doctest
, filepath, ghc, ghc-paths, haskell-generate, haskell-src-exts
, HUnit, lib, tasty, tasty-hunit, tasty-th, time, void
}:
mkDerivation {
  pname = "dynamic-cabal";
  version = "0.3.5";
  sha256 = "bcf32d088006ed4f69566bed68279119d4ee3c76ff3602157b1eeca12f1c793a";
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
