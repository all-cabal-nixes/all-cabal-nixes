{ mkDerivation, aeson, attoparsec, base, bytestring, comonad
, containers, criterion, data-default, data-default-class, deepseq
, elynx-nexus, elynx-tools, hspec, lib, math-functions, microlens
, parallel, QuickCheck, quickcheck-classes, random, statistics
}:
mkDerivation {
  pname = "elynx-tree";
  version = "0.7.2.1";
  sha256 = "af10564b0918f1a715a75551a1c8c07b2a7d583547b34de6360e07a89f981005";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring comonad containers
    data-default-class deepseq elynx-nexus math-functions parallel
    random statistics
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers data-default elynx-tools
    hspec QuickCheck quickcheck-classes
  ];
  benchmarkHaskellDepends = [
    base criterion elynx-tools microlens parallel random
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle phylogenetic trees";
  license = lib.licenses.gpl3Plus;
}
