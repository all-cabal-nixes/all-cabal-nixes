{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, tasty, tasty-quickcheck, text
, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "0.4.0.4";
  sha256 = "309bd69f55b63d27ea799a314620e4177340f01db78ecc3a4c12f59748f7e5f1";
  revision = "2";
  editedCabalFile = "0r6mjh5w17b2m2cskn1bcpa8g4kj6kdp7m8zwxbqj1grmdh1lkjj";
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
