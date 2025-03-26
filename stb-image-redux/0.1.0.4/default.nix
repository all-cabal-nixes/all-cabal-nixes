{ mkDerivation, base, hspec, lib, vector }:
mkDerivation {
  pname = "stb-image-redux";
  version = "0.1.0.4";
  sha256 = "317ba2e3347d54050262568b3b0cf75891919eccd9a9594ba71c60265d195dbb";
  revision = "1";
  editedCabalFile = "0jnqzkgp6dyjc2cbikk387fc7rk5rwf4692xnfwr3x5xywlkalsr";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec vector ];
  homepage = "https://github.com/sasinestro/stb-image-redux#readme";
  description = "Image loading and writing microlibrary";
  license = lib.licenses.bsd3;
}
