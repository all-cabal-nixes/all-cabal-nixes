{ mkDerivation, base, lib, mtl, QuickCheck, stm, test-framework
, test-framework-quickcheck2, transformers, transformers-compat
}:
mkDerivation {
  pname = "exceptions";
  version = "0.8";
  sha256 = "e4b4aa345d466442e01708448a60dbfca9d7d6be7bd3f0666a1953ce30c51a04";
  libraryHaskellDepends = [
    base mtl stm transformers transformers-compat
  ];
  testHaskellDepends = [
    base mtl QuickCheck stm test-framework test-framework-quickcheck2
    transformers
  ];
  homepage = "http://github.com/ekmett/exceptions/";
  description = "Extensible optionally-pure exceptions";
  license = lib.licenses.bsd3;
}
