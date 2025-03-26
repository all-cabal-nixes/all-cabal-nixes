{ mkDerivation, base, containers, data-default, deepseq, elerea
, enummapset-th, hashable, HUnit, lib, test-framework
, test-framework-hunit, test-framework-th, transformers
, unordered-containers
}:
mkDerivation {
  pname = "euphoria";
  version = "0.6.0.1";
  sha256 = "a92641035be6dba46d44b9c24d227ba6a5c59e19eba862e91ac883216939b4ae";
  libraryHaskellDepends = [
    base containers data-default deepseq elerea enummapset-th hashable
    HUnit transformers unordered-containers
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit test-framework-th
  ];
  homepage = "http://github.com/tsurucapital/euphoria";
  description = "Dynamic network FRP with events and continuous values";
  license = lib.licenses.publicDomain;
}
