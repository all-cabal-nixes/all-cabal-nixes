{ mkDerivation, base, base-unicode-symbols, criterion, HUnit, lib
, monad-control, monad-peel, test-framework, test-framework-hunit
, transformers, transformers-base
}:
mkDerivation {
  pname = "lifted-base";
  version = "0.1.1.1";
  sha256 = "e0445a9a67341236b2b852bb627cca67d5b79a770f04c2b7cbd9432c821dd3b1";
  libraryHaskellDepends = [
    base base-unicode-symbols monad-control transformers-base
  ];
  testHaskellDepends = [
    base HUnit monad-control test-framework test-framework-hunit
    transformers transformers-base
  ];
  benchmarkHaskellDepends = [
    base criterion monad-control monad-peel transformers
  ];
  homepage = "https://github.com/basvandijk/lifted-base";
  description = "lifted IO operations from the base library";
  license = lib.licenses.bsd3;
}
