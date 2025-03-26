{ mkDerivation, base, base-unicode-symbols, HUnit, lib
, monad-control, test-framework, test-framework-hunit, transformers
, transformers-base
}:
mkDerivation {
  pname = "lifted-base";
  version = "0.1.0.4";
  sha256 = "09ed468fd47a4c0c56350d019ebad9851173be518bbd27283a32531bab0da475";
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
