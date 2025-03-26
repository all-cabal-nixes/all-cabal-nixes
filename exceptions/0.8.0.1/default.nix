{ mkDerivation, base, lib, mtl, QuickCheck, stm, test-framework
, test-framework-quickcheck2, transformers, transformers-compat
}:
mkDerivation {
  pname = "exceptions";
  version = "0.8.0.1";
  sha256 = "4bf399c0a4569cad8d2a21b6973fa6b066abad09c30dc6096f95c69261654b63";
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
