{ mkDerivation, aeson, array, base, deepseq, gauge, lib
, mono-traversable, QuickCheck, test-framework
, test-framework-quickcheck2, vector, wide-word
}:
mkDerivation {
  pname = "bitwise-enum";
  version = "0.1.0.1";
  sha256 = "fb51291e8ee6d57d57c877dc2100a4404a37c7590df156964a274e34406cc1cd";
  libraryHaskellDepends = [
    aeson array base deepseq mono-traversable vector
  ];
  testHaskellDepends = [
    aeson base deepseq mono-traversable QuickCheck test-framework
    test-framework-quickcheck2 vector
  ];
  benchmarkHaskellDepends = [
    aeson base deepseq gauge mono-traversable vector wide-word
  ];
  homepage = "https://github.com/jnbooth/bitwise-enum#readme";
  description = "Bitwise operations on bounded enumerations";
  license = lib.licenses.bsd3;
}
