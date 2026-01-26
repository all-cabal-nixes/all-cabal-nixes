{ mkDerivation, aeson, base, bytestring, comonad, containers
, criterion, deepseq, elynx-nexus, elynx-tools, hspec
, hspec-megaparsec, lib, math-functions, megaparsec, mwc-random
, primitive, QuickCheck, statistics, vector
}:
mkDerivation {
  pname = "elynx-tree";
  version = "0.3.0";
  sha256 = "8bb90a3233c2997bdd4afdccdfb9dd8e44013af5c2cd34e4803ba41c4b75e783";
  libraryHaskellDepends = [
    aeson base bytestring comonad containers deepseq elynx-nexus
    elynx-tools math-functions megaparsec mwc-random primitive
    statistics vector
  ];
  testHaskellDepends = [
    base bytestring containers elynx-tools hspec hspec-megaparsec
    megaparsec QuickCheck
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion elynx-tools
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle phylogenetic trees";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
