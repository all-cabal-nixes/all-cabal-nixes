{ mkDerivation, aeson, attoparsec, base, bytestring, comonad
, containers, criterion, deepseq, double-conversion, elynx-nexus
, elynx-tools, hspec, lib, math-functions, microlens, mwc-random
, parallel, primitive, QuickCheck, statistics
}:
mkDerivation {
  pname = "elynx-tree";
  version = "0.5.0.2";
  sha256 = "f67988db818db642c0be83b4fbaa884418014ff42fe19c7fbe8d6008105b98fb";
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
