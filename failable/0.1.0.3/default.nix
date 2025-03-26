{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "failable";
  version = "0.1.0.3";
  sha256 = "2e83c810e2860a3156468544b2a6912cad6bfe3839c0811324db17a95f2fb7ce";
  revision = "1";
  editedCabalFile = "1jr94lrbn9kqj5wavmlrlxs7ii3znxblvnd70b5ii4dhklzzpnp4";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "A 'Failable' error monad class to unify failure across monads that can fail";
  license = lib.licenses.bsd3;
}
