{ mkDerivation, aeson, attoparsec, base, bytestring, comonad
, containers, criterion, deepseq, double-conversion, elynx-nexus
, elynx-tools, hspec, lib, math-functions, mwc-random, primitive
, QuickCheck, statistics
}:
mkDerivation {
  pname = "elynx-tree";
  version = "0.4.0";
  sha256 = "4c587d6dabdd6588592ddae882646ba36df8e6ef8be84760cc3c9c14de7c42c8";
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
