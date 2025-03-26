{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "gray-extended";
  version = "1.5.3";
  sha256 = "f5393f9ccb0a220817fb28ae5ae6ba538cb3f438deb1451c544b8068fef1ee05";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/gray-extended#readme";
  description = "Gray encoding schemes";
  license = lib.licenses.bsd3;
}
