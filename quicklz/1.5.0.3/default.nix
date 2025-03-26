{ mkDerivation, base, bytestring, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "quicklz";
  version = "1.5.0.3";
  sha256 = "107698a26927726bd581846a33d7adc5206925c6be3852ae0368e702510f861e";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/thoughtpolice/hs-quicklz";
  description = "binding to QuickLZ compression library";
  license = lib.licenses.gpl2Only;
}
