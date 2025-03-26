{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "numbers";
  version = "3000.2.0.0";
  sha256 = "754d17168eccc5d86d9c1b6470bd6fb81f8fb620a756f28331cd12f8da61b80c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/DanBurton/numbers#readme";
  description = "Various number types";
  license = lib.licenses.bsd3;
}
