{ mkDerivation, aeson, attoparsec, base, bytestring, comonad
, containers, criterion, deepseq, double-conversion, elynx-nexus
, elynx-tools, hspec, lib, math-functions, mwc-random, primitive
, QuickCheck, statistics
}:
mkDerivation {
  pname = "elynx-tree";
  version = "0.3.1";
  sha256 = "8316a28cc79b673d8e4ffea2f1817457128fd0679183c101fa69bc3fa981ea5e";
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
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
