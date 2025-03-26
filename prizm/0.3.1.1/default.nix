{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "prizm";
  version = "0.3.1.1";
  sha256 = "2ad709d7655ec6e9e61ede75ebb4e9e6e3891403c54168600abbb5b9029c3bd1";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/ixmatus/prizm";
  description = "Compute with colors and differenct color spaces";
  license = lib.licenses.bsd3;
}
