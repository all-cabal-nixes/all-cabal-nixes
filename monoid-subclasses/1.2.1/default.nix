{ mkDerivation, base, bytestring, commutative-semigroups
, containers, lib, primes, QuickCheck, quickcheck-instances, tasty
, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "1.2.1";
  sha256 = "1692e2313a11391ce504b3bf863bdd0c720974d3b5a6751bc1016121ef0f0783";
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
