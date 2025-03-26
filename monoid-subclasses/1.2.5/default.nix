{ mkDerivation, base, bytestring, commutative-semigroups
, containers, lib, primes, QuickCheck, quickcheck-instances, tasty
, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "1.2.5";
  sha256 = "4a953f4a8f6e831419bda86172ed3e3b209a679c708850063f134af24b3c209e";
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
