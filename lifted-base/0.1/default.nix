{ mkDerivation, base, base-unicode-symbols, HUnit, lib
, monad-control, test-framework, test-framework-hunit, transformers
, transformers-base
}:
mkDerivation {
  pname = "lifted-base";
  version = "0.1";
  sha256 = "7b05648a9d20e54b78a3b5178cee7d0d2640d0a629f841846c1ffdc76184e72c";
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
