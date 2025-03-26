{ mkDerivation, base, c2hs, lib, libsndfile }:
mkDerivation {
  pname = "hsndfile";
  version = "0.5.3";
  sha256 = "ef7177615b2eb82fc2ec24339d09c6048b33cbee1f015c65d18266d95f668702";
  revision = "1";
  editedCabalFile = "1v6fn49pi4dvispq4ymkk0z7hmms9rzgr7ldjvjrqhlr8c72c2i2";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libsndfile ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://haskell.org/haskellwiki/Hsndfile";
  description = "Haskell bindings for libsndfile";
  license = lib.licenses.lgpl21Only;
}
