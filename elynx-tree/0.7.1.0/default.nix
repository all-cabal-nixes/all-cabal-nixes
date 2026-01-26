{ mkDerivation, aeson, attoparsec, base, bytestring, comonad
, containers, criterion, data-default, data-default-class, deepseq
, elynx-nexus, elynx-tools, hspec, lib, math-functions, microlens
, parallel, QuickCheck, quickcheck-classes, random, statistics
}:
mkDerivation {
  pname = "elynx-tree";
  version = "0.7.1.0";
  sha256 = "faa373c0a79f79643ca21036e33a946c4d47486412dfc92b780c085a13f99849";
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
