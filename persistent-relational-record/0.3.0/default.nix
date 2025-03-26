{ mkDerivation, array, base, conduit, containers, hlint, HUnit, lib
, mtl, names-th, persistable-record, persistent
, persistent-template, relational-query, resourcet
, template-haskell, test-framework, test-framework-hunit
, test-framework-th, text, time
}:
mkDerivation {
  pname = "persistent-relational-record";
  version = "0.3.0";
  sha256 = "e125381061d8853f7d9d4af58abbacebaa20a3f943a785eeccf4fc24e94c7531";
  libraryHaskellDepends = [
    array base conduit containers mtl names-th persistable-record
    persistent relational-query resourcet template-haskell text
  ];
  testHaskellDepends = [
    base hlint HUnit persistent-template relational-query
    test-framework test-framework-hunit test-framework-th text time
  ];
  homepage = "http://github.com/himura/persistent-relational-record";
  description = "relational-record on persisten backends";
  license = lib.licenses.bsd3;
}
