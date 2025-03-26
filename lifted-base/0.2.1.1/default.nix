{ mkDerivation, base, base-unicode-symbols, criterion, HUnit, lib
, monad-control, monad-peel, test-framework, test-framework-hunit
, transformers, transformers-base
}:
mkDerivation {
  pname = "lifted-base";
  version = "0.2.1.1";
  sha256 = "b330aff460e52c7987dba68737487d1b2b15e23f03d0c1bc6d8a3062066c5518";
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
