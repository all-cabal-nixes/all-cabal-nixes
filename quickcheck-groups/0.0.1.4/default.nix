{ mkDerivation, base, groups, hspec, hspec-discover, lib
, pretty-show, QuickCheck, quickcheck-classes, semigroupoids
}:
mkDerivation {
  pname = "quickcheck-groups";
  version = "0.0.1.4";
  sha256 = "41b8ffbf76d797b26778b4d1005b63e4b4728dbd7b2b2eaaf7ff5e74595f37cc";
  libraryHaskellDepends = [
    base groups pretty-show QuickCheck quickcheck-classes semigroupoids
  ];
  testHaskellDepends = [
    base groups hspec QuickCheck quickcheck-classes
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  description = "Testing group class instances with QuickCheck";
  license = lib.licensesSpdx."Apache-2.0";
}
