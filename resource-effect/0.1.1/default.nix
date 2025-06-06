{ mkDerivation, base, containers, extensible-effects, HUnit, lib
, mtl, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "resource-effect";
  version = "0.1.1";
  sha256 = "cb76a7d08645f40870db5454ca9384a27362c60df64dd2a9bb67e67884a2b120";
  libraryHaskellDepends = [ base containers extensible-effects ];
  testHaskellDepends = [
    base containers extensible-effects HUnit mtl QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/wowus/resource-effect/";
  description = "A port of the package 'resourcet' for extensible effects";
  license = lib.licenses.bsd3;
}
