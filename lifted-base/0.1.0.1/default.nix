{ mkDerivation, base, base-unicode-symbols, HUnit, lib
, monad-control, test-framework, test-framework-hunit, transformers
, transformers-base
}:
mkDerivation {
  pname = "lifted-base";
  version = "0.1.0.1";
  sha256 = "f4bc7f446684052955fa2b3aecf704b72446eafaa4b9c7dd07e686a5eb7056fd";
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
