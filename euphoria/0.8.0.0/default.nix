{ mkDerivation, base, containers, criterion, deepseq, elerea
, enummapset-th, hashable, HUnit, lib, test-framework
, test-framework-hunit, test-framework-th, transformers
, unordered-containers
}:
mkDerivation {
  pname = "euphoria";
  version = "0.8.0.0";
  sha256 = "30703f7bc6063fbce127b0b1631ca4236ec59adfc2d7de436c7c5daaeafe118a";
  libraryHaskellDepends = [
    base containers deepseq elerea enummapset-th hashable HUnit
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit test-framework-th
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq enummapset-th unordered-containers
  ];
  homepage = "http://github.com/tsurucapital/euphoria";
  description = "Dynamic network FRP with events and continuous values";
  license = lib.licenses.publicDomain;
}
