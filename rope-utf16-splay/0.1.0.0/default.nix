{ mkDerivation, base, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "rope-utf16-splay";
  version = "0.1.0.0";
  sha256 = "eabac6094b6c767452585d800f16742e5f6b8520364d5032b678b0d801a00418";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/ollef/rope-utf16-splay";
  description = "Ropes optimised for updating using UTF-16 code points and row/column pairs";
  license = lib.licenses.bsd3;
}
