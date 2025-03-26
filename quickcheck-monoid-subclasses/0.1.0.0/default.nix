{ mkDerivation, base, bytestring, commutative-semigroups
, containers, hspec, hspec-discover, lib, monoid-subclasses
, pretty-show, QuickCheck, quickcheck-classes, quickcheck-instances
, semigroupoids, text, vector
}:
mkDerivation {
  pname = "quickcheck-monoid-subclasses";
  version = "0.1.0.0";
  sha256 = "550385cc93717ec17f30c4bf6b5966f08419e58c499d993d685b9c1a748204a7";
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
  license = lib.licenses.asl20;
}
