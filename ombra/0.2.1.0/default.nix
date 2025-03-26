{ mkDerivation, base, gl, hashable, hashtables, lib, transformers
, unordered-containers, vect
}:
mkDerivation {
  pname = "ombra";
  version = "0.2.1.0";
  sha256 = "46add5581e4f4588ee409646372d7adf3e9248ca314c5c7f3319470c1b404d5c";
  libraryHaskellDepends = [
    base gl hashable hashtables transformers unordered-containers vect
  ];
  homepage = "https://github.com/ziocroc/Ombra";
  description = "Render engine";
  license = lib.licenses.bsd3;
}
