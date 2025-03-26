{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "numbers";
  version = "3000.1.0.3";
  sha256 = "ff75921c9fde6776a8564013551b322a90f31dbe864f7e98dd978ebb47155570";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/DanBurton/numbers#readme";
  description = "Various number types";
  license = lib.licenses.bsd3;
}
