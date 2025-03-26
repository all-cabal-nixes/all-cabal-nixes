{ mkDerivation, base, bytestring, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "quicklz";
  version = "1.5.0.11";
  sha256 = "0d0b23370a848efa86da80f835d036f468cdb1b201809351116945729b5b699f";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/thoughtpolice/hs-quicklz";
  description = "QuickLZ compression for ByteStrings";
  license = lib.licenses.gpl2Only;
}
