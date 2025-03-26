{ mkDerivation, base, convertible, lib, mono-traversable
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "prizm";
  version = "1.0.3";
  sha256 = "1517bac6c3cd0e1b89476c43a7bdb719551d7ffb76da6a687045278f2a3f846f";
  libraryHaskellDepends = [ base convertible mono-traversable text ];
  testHaskellDepends = [
    base convertible mono-traversable QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/ixmatus/prizm";
  description = "Color transformations in different color spaces";
  license = lib.licenses.bsd3;
}
