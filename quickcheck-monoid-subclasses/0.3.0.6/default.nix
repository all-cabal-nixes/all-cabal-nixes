{ mkDerivation, base, bytestring, commutative-semigroups
, containers, hspec, hspec-discover, lib, monoid-subclasses
, pretty-show, QuickCheck, quickcheck-classes, semigroupoids, text
, vector
}:
mkDerivation {
  pname = "quickcheck-monoid-subclasses";
  version = "0.3.0.6";
  sha256 = "bb328e1d26f64affbe75d0f8ad136d8f639bbf46afc766103b9642fe277bf60d";
  libraryHaskellDepends = [
    base containers monoid-subclasses pretty-show QuickCheck
    quickcheck-classes semigroupoids
  ];
  testHaskellDepends = [
    base bytestring commutative-semigroups containers hspec
    monoid-subclasses QuickCheck quickcheck-classes text vector
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  description = "Testing monoid subclass instances with QuickCheck";
  license = lib.licensesSpdx."Apache-2.0";
}
