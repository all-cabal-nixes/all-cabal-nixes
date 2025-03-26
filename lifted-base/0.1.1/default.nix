{ mkDerivation, base, base-unicode-symbols, criterion, HUnit, lib
, monad-control, monad-peel, test-framework, test-framework-hunit
, transformers, transformers-base
}:
mkDerivation {
  pname = "lifted-base";
  version = "0.1.1";
  sha256 = "759300ba3eaf4e78455066c438c3f64ccffd6af5d80550bf4d0075c57f180691";
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
