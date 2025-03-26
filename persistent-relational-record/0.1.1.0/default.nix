{ mkDerivation, base, conduit, containers, hlint, HUnit, lib, mtl
, persistable-record, persistent, persistent-template
, relational-query, resourcet, template-haskell, test-framework
, test-framework-hunit, test-framework-th, text, time
}:
mkDerivation {
  pname = "persistent-relational-record";
  version = "0.1.1.0";
  sha256 = "357399c5fa1aa7973838cde2cab4220686035f23124ff447d27b4bbe93a8aa90";
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
