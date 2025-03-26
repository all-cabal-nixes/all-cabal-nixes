{ mkDerivation, base, containers, data-default, directory, doctest
, filepath, ghc, ghc-paths, haskell-generate, haskell-src-exts
, HUnit, lib, tasty, tasty-hunit, tasty-th, time, void
}:
mkDerivation {
  pname = "dynamic-cabal";
  version = "0.3.1";
  sha256 = "2c3ed276db32cb535a7c6eee1ef673401e1d7ab9603f4ce25ef6bf17a0f9504a";
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
