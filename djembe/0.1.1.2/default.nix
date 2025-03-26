{ mkDerivation, base, hmidi, hspec, lens, lib, mtl, QuickCheck
, random
}:
mkDerivation {
  pname = "djembe";
  version = "0.1.1.2";
  sha256 = "522a89f1f9c29dfaf17b4dd0a0dcb7e88eba511948e8fd94ea618a4757eb7a28";
  libraryHaskellDepends = [
    base hmidi hspec lens mtl QuickCheck random
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/reedrosenbluth/Djembe";
  description = "Hit drums with haskell";
  license = lib.licenses.mit;
}
