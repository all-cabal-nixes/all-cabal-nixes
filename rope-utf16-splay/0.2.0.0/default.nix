{ mkDerivation, base, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "rope-utf16-splay";
  version = "0.2.0.0";
  sha256 = "83d1961bf55355da49a6b55d6f58d02483eff1f8e6df53f4dccdab1ac49e101d";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/ollef/rope-utf16-splay";
  description = "Ropes optimised for updating using UTF-16 code units and row/column pairs";
  license = lib.licenses.bsd3;
}
