{ mkDerivation, base, bytestring, containers, deepseq, ghc-bignum
, ghc-prim, hashable, hashtables, hedgehog, inspection-testing, lib
, linear-generics, mmorph, MonadRandom, primitive, random
, random-shuffle, storable-tuple, tasty, tasty-bench
, tasty-hedgehog, tasty-inspection-testing, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "linear-base";
  version = "0.8.0";
  sha256 = "6d661d99b67503c42365930c08bf8b0ad6deffd74e22d9cce35ce9f829ff1448";
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
  license = lib.licensesSpdx."MIT";
}
