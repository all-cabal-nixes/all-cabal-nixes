{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "gray-extended";
  version = "1.4";
  sha256 = "d8417207091a087a0e1bd8629091906d605a4550505735033c59e5426610ca1a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/gray-extended";
  description = "Gray encoding schemes";
  license = lib.licenses.bsd3;
}
