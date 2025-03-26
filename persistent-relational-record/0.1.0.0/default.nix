{ mkDerivation, base, conduit, containers, hlint, HUnit, lib, mtl
, persistable-record, persistent, persistent-template
, relational-query, resourcet, template-haskell, test-framework
, test-framework-hunit, test-framework-th, text, time
}:
mkDerivation {
  pname = "persistent-relational-record";
  version = "0.1.0.0";
  sha256 = "b2b5858bcabf3c889e9c30dbb5d12dd45f48683036e565ceebfc245e2c5a8870";
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
