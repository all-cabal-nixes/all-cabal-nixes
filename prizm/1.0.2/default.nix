{ mkDerivation, base, convertible, data-default-class, lib
, mono-traversable, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "prizm";
  version = "1.0.2";
  sha256 = "66e822ad4ca256f15a15299e55f521ef3fd156451d3e0a66250ae1d078d7b974";
  libraryHaskellDepends = [
    base convertible data-default-class mono-traversable text
  ];
  testHaskellDepends = [
    base convertible mono-traversable QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/ixmatus/prizm";
  description = "Color transformations in different color spaces";
  license = lib.licenses.bsd3;
}
