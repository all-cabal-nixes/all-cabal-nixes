{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "compose-ltr";
  version = "0.2.1";
  sha256 = "8d354577d2e10418f40f9a850ca7dc7bb80d942ff8a0a96f92ce7ba09f3526d5";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "More intuitive, left-to-right function composition";
  license = lib.licenses.mit;
}
