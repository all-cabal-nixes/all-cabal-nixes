{ mkDerivation, base, convertible, lib, mono-traversable
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "prizm";
  version = "1.1.0";
  sha256 = "def0c4c7fe8b4257297a24897ec0d1dd1919ca39807562b237a3fa270baf0e14";
  libraryHaskellDepends = [ base convertible mono-traversable text ];
  testHaskellDepends = [
    base convertible mono-traversable QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/ixmatus/prizm";
  description = "Color transformations in different color spaces";
  license = lib.licenses.bsd3;
}
