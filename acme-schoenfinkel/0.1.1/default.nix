{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "acme-schoenfinkel";
  version = "0.1.1";
  sha256 = "4da179d999d1b430d48fe4e61bf764a08d277abf439a0f735912e1db77cc6b4b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
    test-framework-th
  ];
  description = "Proper names for curry and uncurry";
  license = lib.licenses.bsd3;
}
