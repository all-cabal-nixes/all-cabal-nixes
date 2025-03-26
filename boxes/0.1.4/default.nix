{ mkDerivation, base, lib, QuickCheck, split }:
mkDerivation {
  pname = "boxes";
  version = "0.1.4";
  sha256 = "4e3ee9a88a28ed14a61b2c885b111922f201f56392ff68d350418ff6e98dfdd8";
  revision = "1";
  editedCabalFile = "073kkci1pm6rci7mnq9v006679jk41bfzc0jfi7my4c7idwd1ijd";
  libraryHaskellDepends = [ base split ];
  testHaskellDepends = [ base QuickCheck split ];
  description = "2D text pretty-printing library";
  license = lib.licenses.bsd3;
}
