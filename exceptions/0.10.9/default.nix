{ mkDerivation, base, lib, mtl, QuickCheck, stm, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "exceptions";
  version = "0.10.9";
  sha256 = "9b4c2bf0d0305a110e1d94c6c6f075bf1a73523027169b0a8be4cff37016be40";
  revision = "3";
  editedCabalFile = "0qv4z7p78ld8kz11xppkbax288y0admpidldxxc9bk6k5yfcn43a";
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
