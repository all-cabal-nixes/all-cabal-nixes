{ mkDerivation, base, bytestring, commutative-semigroups
, containers, lib, primes, QuickCheck, quickcheck-instances, tasty
, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "1.2.4.1";
  sha256 = "b2f113aad8c687c64e24200984d4002165244e504df90afe4730badee557ed4a";
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
