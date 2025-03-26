{ mkDerivation, base, containers, failure, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "ifscs";
  version = "0.2.0.0";
  sha256 = "3854b5c8ddf09967ffd45f5d88feb6760fed24e95671f050e3ccd13a8d91e598";
  libraryHaskellDepends = [ base containers failure ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  description = "An inductive-form set constraint solver";
  license = lib.licenses.bsd3;
}
