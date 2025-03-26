{ mkDerivation, base, containers, data-default, directory, doctest
, filepath, ghc, ghc-paths, haskell-generate, haskell-src-exts
, HUnit, lib, tasty, tasty-hunit, tasty-th, time, void
}:
mkDerivation {
  pname = "dynamic-cabal";
  version = "0.3.2";
  sha256 = "f5293958b74307ee50c07235901f1795785bdb95f2da174090419e40eb240f38";
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
