{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, test-framework
, test-framework-quickcheck2, text, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "0.3.4";
  sha256 = "610d4bf320a0fa9bad10a875ab8ccb45dd62ded05d243e8ef3c4efd91fa18177";
  revision = "2";
  editedCabalFile = "1sazph790929r3q29jpmy64k0bydywdj4gysmrs541rp8vc9mw55";
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
