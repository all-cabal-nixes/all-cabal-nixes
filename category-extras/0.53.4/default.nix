{ mkDerivation, array, base, ghc, lib, mtl }:
mkDerivation {
  pname = "category-extras";
  version = "0.53.4";
  sha256 = "1228c4c78cc543e2b198e5f52ffd67d9fb917e150a05c55896c9871c63f2f135";
  revision = "1";
  editedCabalFile = "068c84idkjsp8x1mx74dycfl03pi1psjacszdf509mlp50czj9sq";
  libraryHaskellDepends = [ array base ghc mtl ];
  homepage = "http://comonad.com/reader/";
  description = "Various modules and constructs inspired by category theory";
  license = lib.licenses.bsd3;
}
