{ mkDerivation, aeson, attoparsec, base, bytestring, comonad
, containers, criterion, data-default, data-default-class, deepseq
, elynx-nexus, elynx-tools, hspec, lib, math-functions, microlens
, parallel, QuickCheck, quickcheck-classes, random, statistics
}:
mkDerivation {
  pname = "elynx-tree";
  version = "0.7.2.2";
  sha256 = "1561f9d7f7a1134965163d64ab5734dd1a503b8568115293e90465fed99d392e";
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
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
