{ mkDerivation, base, bytestring, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "quicklz";
  version = "1.5.0.7";
  sha256 = "fd1896c80861e504e273ce12d3284110e90e851aa8b34d5f2469a270e9484043";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/thoughtpolice/hs-quicklz";
  description = "binding to QuickLZ compression library";
  license = lib.licenses.gpl2Only;
}
