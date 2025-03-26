{ mkDerivation, aeson, attoparsec, base, bytestring, comonad
, containers, criterion, deepseq, double-conversion, elynx-nexus
, elynx-tools, hspec, lib, math-functions, mwc-random, primitive
, QuickCheck, statistics
}:
mkDerivation {
  pname = "elynx-tree";
  version = "0.3.4";
  sha256 = "53c3216a213f2c79a002d2f9e2c006841a40580e23e22e8cc8f29187edad19f6";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring comonad containers deepseq
    double-conversion elynx-nexus math-functions mwc-random primitive
    statistics
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers elynx-tools hspec QuickCheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion elynx-tools
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle phylogenetic trees";
  license = lib.licenses.gpl3Plus;
}
