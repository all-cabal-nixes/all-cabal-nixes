{ mkDerivation, base, bytestring, commutative-semigroups
, containers, lib, primes, QuickCheck, quickcheck-instances, tasty
, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "1.2.6";
  sha256 = "e4daaafe9ba61d1fc3da1129a9355821a6e4e677d2ee222cfc0ea303ef63f57c";
  libraryHaskellDepends = [
    base bytestring commutative-semigroups containers primes text
    vector
  ];
  testHaskellDepends = [
    base bytestring containers primes QuickCheck quickcheck-instances
    tasty tasty-quickcheck text vector
  ];
  homepage = "https://github.com/blamario/monoid-subclasses/";
  description = "Subclasses of Monoid";
  license = lib.licenses.bsd3;
}
