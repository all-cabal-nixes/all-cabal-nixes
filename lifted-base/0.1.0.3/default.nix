{ mkDerivation, base, base-unicode-symbols, HUnit, lib
, monad-control, test-framework, test-framework-hunit, transformers
, transformers-base
}:
mkDerivation {
  pname = "lifted-base";
  version = "0.1.0.3";
  sha256 = "66f4f6ceca1612bc738a33ba786b717c4412a025079ece7eed6449ded19662ba";
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
