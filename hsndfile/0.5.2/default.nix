{ mkDerivation, base, c2hs, lib, libsndfile }:
mkDerivation {
  pname = "hsndfile";
  version = "0.5.2";
  sha256 = "28e983433e64ae6c33fd35e8591c92648dcf525cf5027fb0daffc3f36982cb8e";
  revision = "1";
  editedCabalFile = "1yqbbg4n7d3fg7gw0zihnk4chjbli6adadxvzy0hxz10kmwx4gsj";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libsndfile ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://haskell.org/haskellwiki/Hsndfile";
  description = "Haskell bindings for libsndfile";
  license = lib.licenses.lgpl2Only;
}
