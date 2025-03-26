{ mkDerivation, base, criterion, HUnit, lib, monad-control
, monad-peel, test-framework, test-framework-hunit, transformers
, transformers-base
}:
mkDerivation {
  pname = "lifted-base";
  version = "0.2.3.0";
  sha256 = "365d6fbe9f87dfeaa89fda8ba6ff21811b6cd1babb2adfe975fb2d0d0f4d7071";
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
