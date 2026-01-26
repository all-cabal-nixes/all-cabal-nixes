{ mkDerivation, base, bytestring, commutative-semigroups
, containers, hspec, hspec-discover, lib, monoid-subclasses
, pretty-show, QuickCheck, quickcheck-classes, quickcheck-instances
, semigroupoids, text, vector
}:
mkDerivation {
  pname = "quickcheck-monoid-subclasses";
  version = "0.0.0.0";
  sha256 = "b397b2a498149be29bfd57e3e5337085549b25aa29c47a1addc6a00eeb716b9f";
  libraryHaskellDepends = [
    base containers monoid-subclasses pretty-show QuickCheck
    quickcheck-classes quickcheck-instances semigroupoids
  ];
  testHaskellDepends = [
    base bytestring commutative-semigroups containers hspec
    monoid-subclasses QuickCheck quickcheck-classes
    quickcheck-instances text vector
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  description = "Testing monoid subclass instances with QuickCheck";
  license = lib.licensesSpdx."Apache-2.0";
}
