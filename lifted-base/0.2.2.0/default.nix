{ mkDerivation, base, base-unicode-symbols, criterion, HUnit, lib
, monad-control, monad-peel, test-framework, test-framework-hunit
, transformers, transformers-base
}:
mkDerivation {
  pname = "lifted-base";
  version = "0.2.2.0";
  sha256 = "528aa3ff565bc1c59eee2bec1746821cafad0841ab716fd151e9ce6e8998d5d4";
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
