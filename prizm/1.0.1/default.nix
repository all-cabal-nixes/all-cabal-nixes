{ mkDerivation, base, convertible, data-default-class, lib
, mono-traversable, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "prizm";
  version = "1.0.1";
  sha256 = "4277d5a1a13fde77461a536a55f58d4fc01b18d2d7825160e7e925d4ca2d9d75";
  libraryHaskellDepends = [
    base convertible data-default-class mono-traversable text
  ];
  testHaskellDepends = [
    base convertible mono-traversable QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/ixmatus/prizm";
  description = "Compute with colors and differenct color spaces";
  license = lib.licenses.bsd3;
}
