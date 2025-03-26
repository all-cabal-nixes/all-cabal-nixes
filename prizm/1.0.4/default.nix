{ mkDerivation, base, convertible, lib, mono-traversable
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "prizm";
  version = "1.0.4";
  sha256 = "17e43abc916626f7b66c032126b2bb5d5b472bade745966c9663c11e58f6cb86";
  libraryHaskellDepends = [ base convertible mono-traversable text ];
  testHaskellDepends = [
    base convertible mono-traversable QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/ixmatus/prizm";
  description = "Color transformations in different color spaces";
  license = lib.licenses.bsd3;
}
