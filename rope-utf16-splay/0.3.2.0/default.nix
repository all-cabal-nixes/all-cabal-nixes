{ mkDerivation, base, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "rope-utf16-splay";
  version = "0.3.2.0";
  sha256 = "f704b815dc8e2bdfe30b54345ad9545ff6f14f6ca53ba3a4f856948ee3f04c79";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/ollef/rope-utf16-splay";
  description = "Ropes optimised for updating using UTF-16 code units and row/column pairs";
  license = lib.licenses.bsd3;
}
