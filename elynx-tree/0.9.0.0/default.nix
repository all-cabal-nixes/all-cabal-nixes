{ mkDerivation, aeson, attoparsec, base, bytestring, comonad
, containers, criterion, data-default, deepseq, elynx-nexus
, elynx-tools, hspec, lib, math-functions, microlens, parallel
, QuickCheck, quickcheck-classes, random, statistics
}:
mkDerivation {
  pname = "elynx-tree";
  version = "0.9.0.0";
  sha256 = "fa83a8c6dc5b30b716800210fe7f60e42d845c573780c6be3610a28347495119";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring comonad containers data-default
    deepseq elynx-nexus math-functions parallel random statistics
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
