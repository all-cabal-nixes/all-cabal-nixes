{ mkDerivation, base, convertible, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text
}:
mkDerivation {
  pname = "prizm";
  version = "3.0.0";
  sha256 = "9bbc4c8781cbc7df4822d7031eb9570e8caf0956979a061b84d89f3884d05283";
  libraryHaskellDepends = [ base convertible text ];
  testHaskellDepends = [
    base convertible HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/ixmatus/prizm";
  description = "Convert colors to different color spaces, interpolate colors, and transform colors";
  license = lib.licenses.bsd3;
}
