{ mkDerivation, aeson, attoparsec, base, bytestring, comonad
, containers, criterion, deepseq, double-conversion, elynx-nexus
, elynx-tools, hspec, lib, math-functions, microlens, mwc-random
, parallel, primitive, QuickCheck, statistics
}:
mkDerivation {
  pname = "elynx-tree";
  version = "0.5.0.1";
  sha256 = "486d292b7c2cbd0f37516aeabfe59faaa3e2b513bcfb084a8d30e2f3f0a9eadf";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring comonad containers deepseq
    double-conversion elynx-nexus math-functions mwc-random parallel
    primitive statistics
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers elynx-tools hspec QuickCheck
  ];
  benchmarkHaskellDepends = [
    base criterion elynx-tools microlens mwc-random parallel
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle phylogenetic trees";
  license = lib.licenses.gpl3Plus;
}
