{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "gray-extended";
  version = "1.5";
  sha256 = "e0902ef4818321b544048523b8b49685a3db1172ce8c4ac490b8b780bfda67a7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/gray-extended";
  description = "Gray encoding schemes";
  license = lib.licenses.bsd3;
}
