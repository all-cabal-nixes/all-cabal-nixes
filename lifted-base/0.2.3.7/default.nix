{ mkDerivation, base, criterion, HUnit, lib, monad-control
, monad-peel, test-framework, test-framework-hunit, transformers
, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "lifted-base";
  version = "0.2.3.7";
  sha256 = "3c01ce88dc1af7d7c75b110b8f3f3deb49cbbd876081d2ca5cbb98e54fdaf57a";
  libraryHaskellDepends = [ base monad-control transformers-base ];
  testHaskellDepends = [
    base HUnit monad-control test-framework test-framework-hunit
    transformers transformers-base transformers-compat
  ];
  benchmarkHaskellDepends = [
    base criterion monad-control monad-peel transformers
  ];
  homepage = "https://github.com/basvandijk/lifted-base";
  description = "lifted IO operations from the base library";
  license = lib.licenses.bsd3;
}
