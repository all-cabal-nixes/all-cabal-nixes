{ mkDerivation, base, containers, extensible-effects, HUnit, lib
, mtl, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "resource-effect";
  version = "0.1.0";
  sha256 = "a9e6bc82d977d7966e51d519a60c03f7f22061962846bdc435cb66123403805f";
  libraryHaskellDepends = [ base containers extensible-effects ];
  testHaskellDepends = [
    base containers extensible-effects HUnit mtl QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/wowus/resource-effect/";
  description = "A port of the package 'resourcet' for extensible effects";
  license = lib.licenses.bsd3;
}
