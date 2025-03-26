{ mkDerivation, base, criterion, HUnit, lib, monad-control
, monad-peel, test-framework, test-framework-hunit, transformers
, transformers-base
}:
mkDerivation {
  pname = "lifted-base";
  version = "0.2.2.2";
  sha256 = "55554035d92ee87aec6d4d0c8957208c1038ad69926fdf4f53fb0f45e053120b";
  libraryHaskellDepends = [ base monad-control transformers-base ];
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
