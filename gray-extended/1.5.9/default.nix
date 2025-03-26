{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "gray-extended";
  version = "1.5.9";
  sha256 = "fe5115f1323b477222aadbbdd07a199fbdc1a9993014bccc36ef96ed04e15848";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/gray-extended";
  description = "Gray encoding schemes";
  license = lib.licenses.bsd3;
}
