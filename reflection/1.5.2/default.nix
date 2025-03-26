{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "reflection";
  version = "1.5.2";
  sha256 = "0e7a3776cc55cce8be95d60bdd57e985a132632c40055aab60ae155fe90e2f77";
  revision = "1";
  editedCabalFile = "18apxgxb30f8ff3n2hpbz062j1rrbwf9wc5j4z2abmkcragsax8d";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/ekmett/reflection";
  description = "Reifies arbitrary terms into types that can be reflected back into terms";
  license = lib.licenses.bsd3;
}
