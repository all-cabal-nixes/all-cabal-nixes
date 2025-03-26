{ mkDerivation, base, bytestring, containers, elynx-tools, hspec
, hspec-megaparsec, lib, lifted-async, math-functions, megaparsec
, mwc-random, optparse-applicative, parallel, primitive, QuickCheck
, quickcheck-instances, statistics, transformers, vector
}:
mkDerivation {
  pname = "elynx-tree";
  version = "0.0.1";
  sha256 = "49e1e760397ae5847e095a648b699f55e5d515056bbadedec183040f3523a13d";
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
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle phylogenetic trees";
  license = lib.licenses.gpl3Only;
}
