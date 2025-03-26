{ mkDerivation, base, lib, mtl, QuickCheck, stm, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "exceptions";
  version = "0.10.8";
  sha256 = "8d60d934f80a1d7ee29aee0dccea94ee7f281ec07152a0ef21ed7492387bb588";
  revision = "1";
  editedCabalFile = "0rxaahjp8zmp3xhdvvfgkb9qz1j9vsjgr9gz2jxnq69nbnrxj7y3";
  libraryHaskellDepends = [
    base mtl stm template-haskell transformers
  ];
  testHaskellDepends = [
    base mtl QuickCheck stm template-haskell test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  homepage = "http://github.com/ekmett/exceptions/";
  description = "Extensible optionally-pure exceptions";
  license = lib.licenses.bsd3;
}
