{ mkDerivation, base, data-default-class, exceptions, ghc-prim
, hspec, HUnit, lib, mtl, QuickCheck, random, stm, time
, transformers
}:
mkDerivation {
  pname = "retry";
  version = "0.7.5.0";
  sha256 = "d710a8911f975f8d7c96735afe5ad3ff54b2591271a102d92d6f412a58b7eae5";
  libraryHaskellDepends = [
    base data-default-class exceptions ghc-prim random transformers
  ];
  testHaskellDepends = [
    base data-default-class exceptions ghc-prim hspec HUnit mtl
    QuickCheck random stm time transformers
  ];
  homepage = "http://github.com/Soostone/retry";
  description = "Retry combinators for monadic actions that may fail";
  license = lib.licenses.bsd3;
}
