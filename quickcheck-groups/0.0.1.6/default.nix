{ mkDerivation, base, groups, hspec, hspec-discover
, hspec-quickcheck-classes, lib, pretty-show, QuickCheck
, quickcheck-classes, semigroupoids
}:
mkDerivation {
  pname = "quickcheck-groups";
  version = "0.0.1.6";
  sha256 = "949cd453b4eebb28ba891e2517625978741ec0105d4f38ca917dd051ab1d96c9";
  libraryHaskellDepends = [
    base groups pretty-show QuickCheck quickcheck-classes semigroupoids
  ];
  testHaskellDepends = [
    base groups hspec hspec-quickcheck-classes QuickCheck
    quickcheck-classes
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  description = "Testing group class instances with QuickCheck";
  license = lib.licensesSpdx."Apache-2.0";
}
