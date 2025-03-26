{ mkDerivation, base, lib, mtl, QuickCheck, stm, test-framework
, test-framework-quickcheck2, transformers, transformers-compat
}:
mkDerivation {
  pname = "exceptions";
  version = "0.8.0.2";
  sha256 = "070a3e0d1495243770fb3a629d5187ce898f069cb3621c5f7c610ae264982bf4";
  libraryHaskellDepends = [
    base mtl stm transformers transformers-compat
  ];
  testHaskellDepends = [
    base mtl QuickCheck stm test-framework test-framework-quickcheck2
    transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/exceptions/";
  description = "Extensible optionally-pure exceptions";
  license = lib.licenses.bsd3;
}
