{ mkDerivation, base, hmidi, hspec, lens, lib, mtl, QuickCheck
, random
}:
mkDerivation {
  pname = "djembe";
  version = "0.1.0.0";
  sha256 = "085f32fe6634110229525c25a2bbc0bce4eb6b30350809f661e7f3a782a20c2d";
  libraryHaskellDepends = [
    base hmidi hspec lens mtl QuickCheck random
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "Hit drums with haskell";
  license = lib.licenses.mit;
}
