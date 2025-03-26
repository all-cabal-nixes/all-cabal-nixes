{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, test-framework
, test-framework-quickcheck2, text, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "0.3.5";
  sha256 = "54372bda764dd7e6508f2eb67ed1ce4c7b20f048e73a144a0718849f941a52d7";
  revision = "2";
  editedCabalFile = "0dlznp90hhgq753kiga0mm1s3j4hnr8wy625yaymn8jr4s6ajjjy";
  libraryHaskellDepends = [
    base bytestring containers primes text vector
  ];
  testHaskellDepends = [
    base bytestring containers primes QuickCheck quickcheck-instances
    test-framework test-framework-quickcheck2 text vector
  ];
  homepage = "https://github.com/blamario/monoid-subclasses/";
  description = "Subclasses of Monoid";
  license = lib.licenses.bsd3;
}
