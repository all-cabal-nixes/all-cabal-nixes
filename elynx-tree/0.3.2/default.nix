{ mkDerivation, aeson, attoparsec, base, bytestring, comonad
, containers, criterion, deepseq, double-conversion, elynx-nexus
, elynx-tools, hspec, lib, math-functions, mwc-random, primitive
, QuickCheck, statistics
}:
mkDerivation {
  pname = "elynx-tree";
  version = "0.3.2";
  sha256 = "91fc5e60f1bc5c09a16c629f9705dbac778ab95877b2280bf58d210c86a33968";
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
