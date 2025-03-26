{ mkDerivation, base, Boolean, gl, hashable, hashtables, lib
, transformers, unordered-containers, vector-space
}:
mkDerivation {
  pname = "ombra";
  version = "0.3.1.0";
  sha256 = "38606ee3bd87a930c8eac41066ddbbaea0de0b1206ccc2812657833ad63df15b";
  revision = "1";
  editedCabalFile = "1f5fhhkfi2r4gff72r9ijw8g07bxqcb9pkx8g89k68lslpcvkbyh";
  libraryHaskellDepends = [
    base Boolean gl hashable hashtables transformers
    unordered-containers vector-space
  ];
  homepage = "https://github.com/ziocroc/Ombra/tree/master";
  description = "Render engine";
  license = lib.licenses.bsd3;
}
