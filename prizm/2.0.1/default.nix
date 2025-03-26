{ mkDerivation, base, convertible, HUnit, lib, mono-traversable
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "prizm";
  version = "2.0.1";
  sha256 = "2f35547b8041c51890cadfd072838140f8ed808491272e77e51b2e90097106ef";
  libraryHaskellDepends = [ base convertible mono-traversable text ];
  testHaskellDepends = [
    base convertible HUnit mono-traversable QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/ixmatus/prizm";
  description = "Convert colors to different color spaces, interpolate colors, and transform colors";
  license = lib.licenses.bsd3;
}
