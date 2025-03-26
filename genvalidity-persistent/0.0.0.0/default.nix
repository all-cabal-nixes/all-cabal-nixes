{ mkDerivation, base, containers, criterion, deepseq, genvalidity
, genvalidity-containers, genvalidity-criterion, genvalidity-hspec
, hspec, lib, persistent, persistent-template, QuickCheck
, validity-containers, validity-persistent
}:
mkDerivation {
  pname = "genvalidity-persistent";
  version = "0.0.0.0";
  sha256 = "27381701f1f212691c1728507b38b6ab2bf4735a6d3b95cbc89ec2a0dce6f605";
  libraryHaskellDepends = [
    base containers genvalidity genvalidity-containers persistent
    QuickCheck validity-containers validity-persistent
  ];
  testHaskellDepends = [
    base genvalidity genvalidity-hspec hspec persistent
    persistent-template QuickCheck validity-containers
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq genvalidity genvalidity-criterion persistent
    persistent-template
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for Persistent";
  license = lib.licenses.mit;
}
