{ mkDerivation, base, containers, data-default, directory, doctest
, filepath, ghc, ghc-paths, haskell-generate, haskell-src-exts
, HUnit, lib, tasty, tasty-hunit, tasty-th, time, void
}:
mkDerivation {
  pname = "dynamic-cabal";
  version = "0.3";
  sha256 = "0f038fca75137a257ceb1a64df62f8670b6e78f284be7b643ec6a5586515625a";
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
