{ mkDerivation, base, containers, deepseq, gauge, ghc-prim
, hashable, hashtables, hedgehog, inspection-testing, lib
, linear-generics, mmorph, MonadRandom, primitive, random
, random-shuffle, storable-tuple, tasty, tasty-hedgehog
, tasty-inspection-testing, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "linear-base";
  version = "0.3.1";
  sha256 = "10ec4ba4068762362f9921e824ea06e3a69efa08d89ad593e8a5a7113d5fa8be";
  revision = "2";
  editedCabalFile = "0bfpjjr2y16h2x3gphsljgzcqrlwbmrxxqsikgn2idwy73pvd32l";
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
