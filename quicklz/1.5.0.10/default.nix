{ mkDerivation, base, bytestring, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "quicklz";
  version = "1.5.0.10";
  sha256 = "f9f9136145a37006bd560b0e2dc2e10599e39b766958950b3f20101817fed2ea";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/thoughtpolice/hs-quicklz";
  description = "QuickLZ compression for ByteStrings";
  license = lib.licenses.gpl2Only;
}
