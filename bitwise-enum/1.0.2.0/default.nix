{ mkDerivation, aeson, array, base, deepseq, gauge, hashable, lib
, mono-traversable, QuickCheck, test-framework
, test-framework-quickcheck2, vector, wide-word
}:
mkDerivation {
  pname = "bitwise-enum";
  version = "1.0.2.0";
  sha256 = "b2e7a6cacc88b9e6a2f1bbeddcff5bfd99276739f16d5a0867dd84fd6e0da59f";
  libraryHaskellDepends = [
    aeson array base deepseq hashable mono-traversable vector
  ];
  testHaskellDepends = [
    aeson array base deepseq hashable mono-traversable QuickCheck
    test-framework test-framework-quickcheck2 vector
  ];
  benchmarkHaskellDepends = [
    aeson array base deepseq gauge hashable mono-traversable vector
    wide-word
  ];
  homepage = "https://github.com/jnbooth/bitwise-enum";
  description = "Bitwise operations on bounded enumerations";
  license = lib.licenses.bsd3;
}
