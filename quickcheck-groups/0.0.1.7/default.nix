{ mkDerivation, base, groups, hspec, hspec-discover
, hspec-quickcheck-classes, lib, pretty-show, QuickCheck
, quickcheck-classes, semigroupoids
}:
mkDerivation {
  pname = "quickcheck-groups";
  version = "0.0.1.7";
  sha256 = "9fdbc78e561880c50793c850a3b42acc1a63246e515c32573ed7b44b83f0b925";
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
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
