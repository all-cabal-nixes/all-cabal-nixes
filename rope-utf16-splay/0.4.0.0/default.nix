{ mkDerivation, base, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "rope-utf16-splay";
  version = "0.4.0.0";
  sha256 = "c189f1ccac3a2bf92dd2b7f85b194364983813d350870011ac71165f5b2f5fee";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/ollef/rope-utf16-splay";
  description = "Ropes optimised for updating using UTF-16 code units and row/column pairs";
  license = lib.licenses.bsd3;
}
