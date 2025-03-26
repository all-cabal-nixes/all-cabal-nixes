{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "prizm";
  version = "0.3.1.2";
  sha256 = "6909454f9aa0a10aed4dfb3d4625df3a2271bed80c1a5f6922c32387228c1758";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/ixmatus/prizm";
  description = "Compute with colors and differenct color spaces";
  license = lib.licenses.bsd3;
}
