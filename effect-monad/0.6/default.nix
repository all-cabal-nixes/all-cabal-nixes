{ mkDerivation, base, ghc-prim, lib, type-level-sets }:
mkDerivation {
  pname = "effect-monad";
  version = "0.6";
  sha256 = "5bc61f52a84fb2220f67ad92883c94aac826a6b7dc3591ab4482228aa616430d";
  revision = "2";
  editedCabalFile = "1f48v79bcn4aizl5a8c84abkm3m00rax8l1dchizl3a1hjilbf13";
  libraryHaskellDepends = [ base ghc-prim type-level-sets ];
  description = "Embeds effect systems into Haskell using parameteric effect monads";
  license = lib.licenses.bsd3;
}
