{ mkDerivation, aeson, attoparsec, base, bytestring, comonad
, containers, criterion, data-default, data-default-class, deepseq
, elynx-nexus, elynx-tools, hspec, lib, math-functions, microlens
, parallel, QuickCheck, quickcheck-classes, random, statistics
}:
mkDerivation {
  pname = "elynx-tree";
  version = "0.7.2.0";
  sha256 = "3a928555c42d6faaa45f1428e5afa5b71b8ea9a87103174cd3bfab7a62de3e9b";
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
