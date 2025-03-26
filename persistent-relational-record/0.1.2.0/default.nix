{ mkDerivation, base, conduit, containers, hlint, HUnit, lib, mtl
, persistable-record, persistent, persistent-template
, relational-query, resourcet, template-haskell, test-framework
, test-framework-hunit, test-framework-th, text, time
}:
mkDerivation {
  pname = "persistent-relational-record";
  version = "0.1.2.0";
  sha256 = "ed4d15b1702b555031516838ac4d47e0800e0b237b9d676687e220be8f9b79f5";
  libraryHaskellDepends = [
    base conduit containers mtl persistable-record persistent
    relational-query resourcet template-haskell text
  ];
  testHaskellDepends = [
    base hlint HUnit persistent-template relational-query
    test-framework test-framework-hunit test-framework-th text time
  ];
  homepage = "http://github.com/himura/persistent-relational-record";
  description = "relational-record on persisten backends";
  license = lib.licenses.bsd3;
}
