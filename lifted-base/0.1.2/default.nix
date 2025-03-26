{ mkDerivation, base, base-unicode-symbols, criterion, HUnit, lib
, monad-control, monad-peel, test-framework, test-framework-hunit
, transformers, transformers-base
}:
mkDerivation {
  pname = "lifted-base";
  version = "0.1.2";
  sha256 = "78e79d3c7b64544d0d8d75f6c7007f9f789ad2a042326904a0920bef6823494b";
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
