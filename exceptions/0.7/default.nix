{ mkDerivation, base, lib, mtl, QuickCheck, stm, test-framework
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "exceptions";
  version = "0.7";
  sha256 = "374d43759ac229f7caa7acc6b5e04c9e3a5da605031e64da82dac3dd79efc978";
  libraryHaskellDepends = [ base mtl stm transformers ];
  testHaskellDepends = [
    base mtl QuickCheck stm test-framework test-framework-quickcheck2
    transformers
  ];
  homepage = "http://github.com/ekmett/exceptions/";
  description = "Extensible optionally-pure exceptions";
  license = lib.licenses.bsd3;
}
