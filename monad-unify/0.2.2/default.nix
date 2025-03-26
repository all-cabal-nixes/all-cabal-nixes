{ mkDerivation, base, lib, mtl, unordered-containers }:
mkDerivation {
  pname = "monad-unify";
  version = "0.2.2";
  sha256 = "97bfdadd6c3f427dc5d310c7af4eef6221b7e5269b9b5acea2846da2942494c5";
  revision = "1";
  editedCabalFile = "1qkccw4xd4i112d6mkw8dgsnwfrnqcg1shk9s5cwyn55pwlmnn3x";
  libraryHaskellDepends = [ base mtl unordered-containers ];
  description = "Generic first-order unification";
  license = lib.licenses.mit;
}
