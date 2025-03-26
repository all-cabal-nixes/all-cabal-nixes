{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, tasty, tasty-quickcheck, text
, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "0.4.0.2";
  sha256 = "6cd850f11712fa809424be8f6cd343ffa0d2fc4d44d0909bd90bb7de7aacc89d";
  revision = "2";
  editedCabalFile = "0f5zq94i78h819sc7jyqggb0nn7h46br2649hk8qff4bchz3pza4";
  libraryHaskellDepends = [
    base bytestring containers primes text vector
  ];
  testHaskellDepends = [
    base bytestring containers primes QuickCheck quickcheck-instances
    tasty tasty-quickcheck text vector
  ];
  homepage = "https://github.com/blamario/monoid-subclasses/";
  description = "Subclasses of Monoid";
  license = lib.licenses.bsd3;
}
