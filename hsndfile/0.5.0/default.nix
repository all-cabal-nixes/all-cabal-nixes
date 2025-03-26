{ mkDerivation, base, c2hs, haskell98, lib, libsndfile }:
mkDerivation {
  pname = "hsndfile";
  version = "0.5.0";
  sha256 = "9a8aaa4efbff57cded02bceba80e748d57ae107f3d6fb6175a6743cf0cf21cb4";
  revision = "2";
  editedCabalFile = "01jyl8g08dn23lf81dsbmqkrirrjf4ggm3f64hyg1cw7ix7qx1yn";
  libraryHaskellDepends = [ base haskell98 ];
  librarySystemDepends = [ libsndfile ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://haskell.org/haskellwiki/Hsndfile";
  description = "Haskell bindings for libsndfile";
  license = "GPL";
}
