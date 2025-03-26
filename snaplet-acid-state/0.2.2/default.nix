{ mkDerivation, acid-state, base, lib, snap, text }:
mkDerivation {
  pname = "snaplet-acid-state";
  version = "0.2.2";
  sha256 = "32063ca9bad4e47a0507c82e8d48fdb341f810a51fa938aa4cb564ba67fe0fb0";
  libraryHaskellDepends = [ acid-state base snap text ];
  homepage = "https://github.com/mightybyte/snaplet-acid-state";
  description = "acid-state snaplet for Snap Framework";
  license = lib.licenses.bsd3;
}
