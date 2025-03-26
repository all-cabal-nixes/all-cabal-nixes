{ mkDerivation, base, gl, hashable, hashtables, lib, transformers
, unordered-containers, vect
}:
mkDerivation {
  pname = "ombra";
  version = "0.2.0.0";
  sha256 = "d2b256d023b9124176fc132860ba2338556ad6757ad2703bcc853d0c8bc318d9";
  libraryHaskellDepends = [
    base gl hashable hashtables transformers unordered-containers vect
  ];
  homepage = "https://github.com/ziocroc/Ombra";
  description = "Render engine";
  license = lib.licenses.bsd3;
}
