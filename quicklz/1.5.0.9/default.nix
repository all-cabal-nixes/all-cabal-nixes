{ mkDerivation, base, bytestring, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "quicklz";
  version = "1.5.0.9";
  sha256 = "35dec67f9fd98eff80b5740e29250f36c5891b93499d0419b59b53b14bf7ad28";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/thoughtpolice/hs-quicklz";
  description = "QuickLZ compression for ByteStrings";
  license = lib.licenses.gpl2Only;
}
