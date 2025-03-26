{ mkDerivation, base, comonad, lib, logict, transformers }:
mkDerivation {
  pname = "prelude-generalize";
  version = "0.3";
  sha256 = "e7074fafeeb6e5804871f042d40a0467dfa1eb7ba615b59d4b898a1801c9372a";
  libraryHaskellDepends = [ base comonad logict transformers ];
  description = "Another kind of alternate Prelude file";
  license = lib.licenses.publicDomain;
}
