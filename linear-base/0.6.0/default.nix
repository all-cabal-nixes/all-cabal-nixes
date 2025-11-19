{ mkDerivation, base, containers, deepseq, ghc-bignum, ghc-prim
, hashable, hashtables, hedgehog, inspection-testing, lib
, linear-generics, mmorph, MonadRandom, primitive, random
, random-shuffle, storable-tuple, tasty, tasty-bench
, tasty-hedgehog, tasty-inspection-testing, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "linear-base";
  version = "0.6.0";
  sha256 = "672efb7934a9d3398eb8f8c6c78f0c6c986f6d450757479ccc7684c2f3ff5866";
  libraryHaskellDepends = [
    base containers ghc-bignum ghc-prim hashable linear-generics
    primitive storable-tuple text transformers vector
  ];
  testHaskellDepends = [
    base containers hedgehog inspection-testing linear-generics mmorph
    tasty tasty-hedgehog tasty-inspection-testing vector
  ];
  benchmarkHaskellDepends = [
    base containers deepseq hashable hashtables MonadRandom random
    random-shuffle tasty-bench unordered-containers vector
  ];
  doHaddock = false;
  homepage = "https://github.com/tweag/linear-base#README";
  description = "Standard library for linear types";
  license = lib.licenses.mit;
}
