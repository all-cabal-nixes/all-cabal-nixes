{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "gray-extended";
  version = "1.5.6";
  sha256 = "430b1563f51c095380ff0d53e334a317583bcdd3459f892e546e2a11f346418d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/gray-extended#readme";
  description = "Gray encoding schemes";
  license = lib.licenses.bsd3;
}
