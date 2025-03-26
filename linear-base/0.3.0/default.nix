{ mkDerivation, base, containers, deepseq, gauge, ghc-prim
, hashable, hashtables, hedgehog, inspection-testing, lib
, linear-generics, mmorph, MonadRandom, primitive, random
, random-shuffle, storable-tuple, tasty, tasty-hedgehog
, tasty-inspection-testing, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "linear-base";
  version = "0.3.0";
  sha256 = "65e4dafd21f5e2bc709cd65526e09090f348b594814f1068dd68aba48cd0302c";
  revision = "1";
  editedCabalFile = "1m5bkwm1cpwgld7lhy24viwb8rxr5lq7w8f8lf0xgc55yy5cj799";
  libraryHaskellDepends = [
    base containers ghc-prim hashable linear-generics primitive
    storable-tuple text transformers vector
  ];
  testHaskellDepends = [
    base containers hedgehog inspection-testing linear-generics mmorph
    storable-tuple tasty tasty-hedgehog tasty-inspection-testing text
    vector
  ];
  benchmarkHaskellDepends = [
    base deepseq gauge hashable hashtables MonadRandom random
    random-shuffle unordered-containers vector
  ];
  homepage = "https://github.com/tweag/linear-base#README";
  description = "Standard library for linear types";
  license = lib.licenses.mit;
}
