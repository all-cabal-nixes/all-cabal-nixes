{ mkDerivation, base, base-unicode-symbols, HUnit, lib
, monad-control, test-framework, test-framework-hunit, transformers
, transformers-base
}:
mkDerivation {
  pname = "lifted-base";
  version = "0.1.0.2";
  sha256 = "fd0f610190a0f9f64912bd3242d798828c34435601016406bbd35038db0501c9";
  libraryHaskellDepends = [
    base base-unicode-symbols monad-control transformers-base
  ];
  testHaskellDepends = [
    base base-unicode-symbols HUnit monad-control test-framework
    test-framework-hunit transformers transformers-base
  ];
  homepage = "https://github.com/basvandijk/lifted-base";
  description = "lifted IO operations from the base library";
  license = lib.licenses.bsd3;
}
