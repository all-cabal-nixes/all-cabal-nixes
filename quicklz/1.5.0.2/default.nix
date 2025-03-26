{ mkDerivation, base, bytestring, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "quicklz";
  version = "1.5.0.2";
  sha256 = "c635f894a8d4596f98924a43b9c61875a31b610d76371ad6383d6c009f6b6a6c";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/thoughtpolice/hs-quicklz";
  description = "binding to QuickLZ compression library";
  license = lib.licenses.gpl2Only;
}
