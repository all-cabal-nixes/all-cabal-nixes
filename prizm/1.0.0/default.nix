{ mkDerivation, base, convertible, data-default-class, lib
, mono-traversable, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "prizm";
  version = "1.0.0";
  sha256 = "c661d9901f20e84514109b573d776775e31c4fb11b8719449175accb33725afc";
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
