{ mkDerivation, base, bytestring, commutative-semigroups
, containers, lib, primes, QuickCheck, quickcheck-instances, tasty
, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "1.2.6.1";
  sha256 = "16afba4025da689a76c98643d30ea1be53d2bc16f3ddc9de15621c21760e5c96";
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
