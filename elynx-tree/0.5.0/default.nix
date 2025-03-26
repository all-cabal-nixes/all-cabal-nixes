{ mkDerivation, aeson, attoparsec, base, bytestring, comonad
, containers, criterion, deepseq, double-conversion, elynx-nexus
, elynx-tools, hspec, lib, math-functions, microlens, mwc-random
, parallel, primitive, QuickCheck, statistics
}:
mkDerivation {
  pname = "elynx-tree";
  version = "0.5.0";
  sha256 = "52197e11dfc50c3c50df5d16b08e7ed5cbf202071d1364ede55c2d0acdaf6d2c";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring comonad containers deepseq
    double-conversion elynx-nexus math-functions mwc-random parallel
    primitive statistics
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers elynx-tools hspec QuickCheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq elynx-tools microlens mwc-random
    parallel
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle phylogenetic trees";
  license = lib.licenses.gpl3Plus;
}
