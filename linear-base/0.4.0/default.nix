{ mkDerivation, base, containers, deepseq, ghc-prim, hashable
, hashtables, hedgehog, inspection-testing, lib, linear-generics
, mmorph, MonadRandom, primitive, random, random-shuffle
, storable-tuple, tasty, tasty-bench, tasty-hedgehog
, tasty-inspection-testing, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "linear-base";
  version = "0.4.0";
  sha256 = "bcefa019ec293890b464097098bf55f3e2c19913d0246cc3ff49a024ecb25d24";
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
    base containers deepseq hashable hashtables MonadRandom random
    random-shuffle tasty-bench unordered-containers vector
  ];
  homepage = "https://github.com/tweag/linear-base#README";
  description = "Standard library for linear types";
  license = lib.licensesSpdx."MIT";
}
