{ mkDerivation, base, bytestring, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "quicklz";
  version = "1.5.0.5";
  sha256 = "e558049af51b2c9404dd15565df650fff02208d792c7146c3461eb0855a6a7f5";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/thoughtpolice/hs-quicklz";
  description = "binding to QuickLZ compression library";
  license = lib.licenses.gpl2Only;
}
