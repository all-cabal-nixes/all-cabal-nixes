{ mkDerivation, array, attoparsec, base, BiobaseTypes, BiobaseXNA
, bytestring, deepseq, lens, lib, QuickCheck, streaming
, streaming-bytestring, strict, strict-base-types, tasty
, tasty-quickcheck, tasty-th, vector, ViennaRNA-bindings
}:
mkDerivation {
  pname = "ViennaRNA-extras";
  version = "0.0.0.1";
  sha256 = "4ca14a03ef66e3df16c36969b96a23f39f68a4666da5822d4248c9b405015f19";
  libraryHaskellDepends = [
    array attoparsec base BiobaseTypes BiobaseXNA bytestring deepseq
    lens QuickCheck streaming streaming-bytestring strict
    strict-base-types ViennaRNA-bindings
  ];
  testHaskellDepends = [
    attoparsec base bytestring QuickCheck tasty tasty-quickcheck
    tasty-th vector
  ];
  homepage = "https://github.com/choener/ViennaRNA-extras";
  description = "ViennaRNA v2 extensions";
  license = lib.licenses.bsd3;
}
