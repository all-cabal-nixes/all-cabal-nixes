{ mkDerivation, base, containers, data-default, directory, doctest
, filepath, ghc, ghc-paths, haskell-generate, haskell-src-exts
, HUnit, lib, tasty, tasty-hunit, tasty-th, time, void
}:
mkDerivation {
  pname = "dynamic-cabal";
  version = "0.3.3";
  sha256 = "afe10d6a5b262bb714040da180b3ecd94aad993e6bebf7b37afe742724c0063b";
  libraryHaskellDepends = [
    base containers data-default directory filepath ghc ghc-paths
    haskell-generate haskell-src-exts time void
  ];
  testHaskellDepends = [
    base containers directory doctest filepath HUnit tasty tasty-hunit
    tasty-th
  ];
  homepage = "http://github.com/bennofs/dynamic-cabal/";
  description = "dynamic-cabal";
  license = lib.licenses.bsd3;
}
