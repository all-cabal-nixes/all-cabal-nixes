{ mkDerivation, base, containers, criterion, deepseq, genvalidity
, genvalidity-containers, genvalidity-criterion, genvalidity-hspec
, hspec, lib, persistent, persistent-template, QuickCheck
, validity-containers, validity-persistent
}:
mkDerivation {
  pname = "genvalidity-persistent";
  version = "1.0.0.0";
  sha256 = "89be9db6be6346b10a7aa4f13e7c93edb8c93c5944198c062aa4df12f5db0328";
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
