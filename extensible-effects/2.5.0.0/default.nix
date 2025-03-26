{ mkDerivation, base, criterion, HUnit, lib, mtl, QuickCheck
, silently, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, transformers
, transformers-base
}:
mkDerivation {
  pname = "extensible-effects";
  version = "2.5.0.0";
  sha256 = "94444649997facc37086b37760def6f21ae833a240fdd48d740ca00ff36cac8f";
  libraryHaskellDepends = [ base transformers transformers-base ];
  testHaskellDepends = [
    base HUnit QuickCheck silently test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th
  ];
  benchmarkHaskellDepends = [
    base criterion HUnit mtl test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/suhailshergill/extensible-effects";
  description = "An Alternative to Monad Transformers";
  license = lib.licenses.mit;
}
