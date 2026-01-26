{ mkDerivation, aeson, attoparsec, base, bytestring, comonad
, containers, criterion, deepseq, double-conversion, elynx-nexus
, elynx-tools, hspec, lib, math-functions, mwc-random, parallel
, primitive, QuickCheck, statistics
}:
mkDerivation {
  pname = "elynx-tree";
  version = "0.4.1";
  sha256 = "b0f93299276f8d9549be7eac0c77b5bfb6888ba8cc54b10c577297e2c17ca2f9";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring comonad containers deepseq
    double-conversion elynx-nexus math-functions mwc-random parallel
    primitive statistics
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers elynx-tools hspec QuickCheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq elynx-tools mwc-random parallel
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle phylogenetic trees";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
