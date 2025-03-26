{ mkDerivation, array, base, lib, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "proquint";
  version = "0.1.0.0";
  sha256 = "e5f153323fd0b47c7128887b139b454df58d8a4e177f33a1055b79ca72de1012";
  revision = "2";
  editedCabalFile = "1bhc2cz76fi3rrn36nrgzi531f3p18k3n7q5mp1xyjz3vv0b2h2d";
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://sr.ht/~fgaz/haskell-proquint";
  description = "Proquints: Identifiers that are Readable, Spellable, and Pronounceable";
  license = "EUPL-1.2";
}
