{ mkDerivation, base, lib, mtl, QuickCheck, stm, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "exceptions";
  version = "0.10.12";
  sha256 = "5336243b09bf961520d39a587292f5e3f62b6eb0ef450de336fe073a8634bf23";
  libraryHaskellDepends = [
    base mtl stm template-haskell transformers
  ];
  testHaskellDepends = [
    base mtl QuickCheck stm tasty tasty-hunit tasty-quickcheck
    transformers
  ];
  homepage = "http://github.com/ekmett/exceptions/";
  description = "Extensible optionally-pure exceptions";
  license = lib.licenses.bsd3;
}
