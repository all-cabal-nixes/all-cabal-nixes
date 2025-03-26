{ mkDerivation, base, bytestring, containers, criterion
, elynx-tools, hspec, hspec-megaparsec, lib, lifted-async
, math-functions, megaparsec, mwc-random, optparse-applicative
, parallel, primitive, QuickCheck, quickcheck-instances, statistics
, transformers, vector
}:
mkDerivation {
  pname = "elynx-tree";
  version = "0.1.0";
  sha256 = "f7674e2b592701ef7c17f089e9581b81523cee11b8dc488ad5f587de0798e4d5";
  libraryHaskellDepends = [
    base bytestring containers elynx-tools lifted-async math-functions
    megaparsec mwc-random optparse-applicative parallel primitive
    QuickCheck quickcheck-instances statistics transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers elynx-tools hspec hspec-megaparsec
    lifted-async math-functions megaparsec mwc-random
    optparse-applicative parallel primitive QuickCheck
    quickcheck-instances statistics transformers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion elynx-tools lifted-async
    math-functions megaparsec mwc-random optparse-applicative parallel
    primitive QuickCheck quickcheck-instances statistics transformers
    vector
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle phylogenetic trees";
  license = lib.licenses.gpl3Only;
}
