{ mkDerivation, base, containers, directory, doctest, filepath, ghc
, ghc-paths, haskell-generate, haskell-src-exts, HUnit, lib, tasty
, tasty-hunit, tasty-th, time, void
}:
mkDerivation {
  pname = "dynamic-cabal";
  version = "0.1";
  sha256 = "f6f34bcd7c9668cb7f8a230613c3bf60c34f75f38d128d736c52d7f195ef87f8";
  libraryHaskellDepends = [
    base containers directory filepath ghc ghc-paths haskell-generate
    haskell-src-exts time void
  ];
  testHaskellDepends = [
    base directory doctest filepath HUnit tasty tasty-hunit tasty-th
  ];
  homepage = "http://github.com/bennofs/dynamic-cabal/";
  description = "dynamic-cabal";
  license = lib.licenses.bsd3;
}
