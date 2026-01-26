{ mkDerivation, base, containers, deepseq, gauge, ghc-prim
, hashable, hashtables, hedgehog, inspection-testing, lib
, linear-generics, mmorph, MonadRandom, primitive, random
, random-shuffle, storable-tuple, tasty, tasty-hedgehog
, tasty-inspection-testing, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "linear-base";
  version = "0.2.0";
  sha256 = "466ccd43865b252054a4b00547d45d3c299066374de4f0579578dd705610df68";
  revision = "1";
  editedCabalFile = "1yb0bbcqj33h0vqsabzq8920p8qjhrz278l1vpfy60hxiazfahmp";
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
  license = lib.licensesSpdx."MIT";
}
