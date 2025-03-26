{ mkDerivation, base, convertible, HUnit, lib, mono-traversable
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "prizm";
  version = "2.0.0";
  sha256 = "9537bb7d58e77847689329248907bbb46ff2924abb6051fe82a14c43bdc22a45";
  libraryHaskellDepends = [ base convertible mono-traversable text ];
  testHaskellDepends = [
    base convertible HUnit mono-traversable QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/ixmatus/prizm";
  description = "Convert colors to different color spaces, interpolate colors, and transform colors";
  license = lib.licenses.bsd3;
}
