{ mkDerivation, base, bytestring, containers, deepseq, ghc-bignum
, ghc-prim, hashable, hashtables, hedgehog, inspection-testing, lib
, linear-generics, mmorph, MonadRandom, primitive, random
, random-shuffle, storable-tuple, tasty, tasty-bench
, tasty-hedgehog, tasty-inspection-testing, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "linear-base";
  version = "0.8.1";
  sha256 = "ec64426d3e799b492888df52f38c78bb5185f784bb42d51ce84a828b2b0d7430";
  libraryHaskellDepends = [
    base bytestring containers ghc-bignum ghc-prim hashable
    linear-generics primitive storable-tuple text transformers vector
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
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
