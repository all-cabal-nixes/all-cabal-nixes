{ mkDerivation, base, gl, hashable, hashtables, lib, transformers
, unordered-containers, vect, vector
}:
mkDerivation {
  pname = "ombra";
  version = "0.1.0.0";
  sha256 = "2d89e1b8630c71973aa69c2aa8ea7c52367705f4661d37b8f68528c9377def93";
  revision = "1";
  editedCabalFile = "0xhkwanaac05i5i7vpvwgbx3vr17pqx41ggdqpzbn43i4nqwj46f";
  libraryHaskellDepends = [
    base gl hashable hashtables transformers unordered-containers vect
    vector
  ];
  homepage = "https://github.com/ziocroc/Ombra";
  description = "Render engine";
  license = lib.licenses.bsd3;
}
