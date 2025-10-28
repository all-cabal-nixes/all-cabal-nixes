{ mkDerivation, array, base, lib, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "proquint";
  version = "0.1.0.0";
  sha256 = "e5f153323fd0b47c7128887b139b454df58d8a4e177f33a1055b79ca72de1012";
  revision = "3";
  editedCabalFile = "06gfq4g2ryncqrnhqc3dfwangav0m1hrxdr11z5k1433mzpzb28m";
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://sr.ht/~fgaz/haskell-proquint";
  description = "Proquints: Identifiers that are Readable, Spellable, and Pronounceable";
  license = "EUPL-1.2";
}
