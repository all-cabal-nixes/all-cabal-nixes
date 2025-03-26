{ mkDerivation, array, base, HUnit, lib, pretty, QuickCheck, random
}:
mkDerivation {
  pname = "Crypto";
  version = "4.2.5.2";
  sha256 = "a682f19787338f6a63733e8ea75d7b03a492e20ce740cb6cdbe6cc48f71e5b5b";
  libraryHaskellDepends = [ array base pretty random ];
  testHaskellDepends = [ base HUnit pretty QuickCheck ];
  description = "Common Cryptographic Algorithms in Pure Haskell";
  license = "BSD-3-Clause AND GPL-2.0-or-later";
}
