{ mkDerivation, base, groups, hspec, hspec-discover, lib
, pretty-show, QuickCheck, quickcheck-classes, quickcheck-instances
, semigroupoids
}:
mkDerivation {
  pname = "quickcheck-groups";
  version = "0.0.0.0";
  sha256 = "6f31ed7cc3ff081542fc2471079380723894200abfabb5637044df7303e35665";
  libraryHaskellDepends = [
    base groups pretty-show QuickCheck quickcheck-classes
    quickcheck-instances semigroupoids
  ];
  testHaskellDepends = [
    base groups hspec QuickCheck quickcheck-classes
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  description = "Testing group class instances with QuickCheck";
  license = lib.licensesSpdx."Apache-2.0";
}
