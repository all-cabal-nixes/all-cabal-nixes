{ mkDerivation, base, hmidi, hspec, lens, lib, mtl, QuickCheck
, random
}:
mkDerivation {
  pname = "djembe";
  version = "0.1.1.0";
  sha256 = "911e4824e432e3d486c464e63c8d37930cb381ce9b47e0cc338f0fad63c6ee88";
  libraryHaskellDepends = [
    base hmidi hspec lens mtl QuickCheck random
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/reedrosenbluth/Djembe";
  description = "Hit drums with haskell";
  license = lib.licenses.mit;
}
