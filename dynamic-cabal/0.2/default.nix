{ mkDerivation, base, containers, directory, doctest, filepath, ghc
, ghc-paths, haskell-generate, haskell-src-exts, HUnit, lib, tasty
, tasty-hunit, tasty-th, time, void
}:
mkDerivation {
  pname = "dynamic-cabal";
  version = "0.2";
  sha256 = "962acc4ed2ffbb674ada4371ceb09fde5aa1782835e99a7ad6bbe30be883a034";
  libraryHaskellDepends = [
    base containers directory filepath ghc ghc-paths haskell-generate
    haskell-src-exts time void
  ];
  testHaskellDepends = [
    base containers directory doctest filepath HUnit tasty tasty-hunit
    tasty-th
  ];
  homepage = "http://github.com/bennofs/dynamic-cabal/";
  description = "dynamic-cabal";
  license = lib.licenses.bsd3;
}
