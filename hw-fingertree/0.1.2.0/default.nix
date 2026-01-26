{ mkDerivation, base, deepseq, doctest, doctest-discover, hedgehog
, hspec, hspec-discover, hw-hspec-hedgehog, hw-prim, lib
}:
mkDerivation {
  pname = "hw-fingertree";
  version = "0.1.2.0";
  sha256 = "11c076891194369cbc5b67b0430f2fdd8ceafa7b7863e1fc552e26a58a732a2c";
  revision = "1";
  editedCabalFile = "0hg9hnga0d15a5md67q7xl53kgp34hwvl4aw9s8xkjm4fs7a54z9";
  libraryHaskellDepends = [ base deepseq hw-prim ];
  testHaskellDepends = [
    base deepseq doctest doctest-discover hedgehog hspec
    hw-hspec-hedgehog
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-fingertree#readme";
  description = "Generic finger-tree structure, with example instances";
  license = lib.licensesSpdx."BSD-3-Clause";
}
