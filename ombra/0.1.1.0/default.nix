{ mkDerivation, base, gl, hashable, hashtables, lib, transformers
, unordered-containers, vect, vector
}:
mkDerivation {
  pname = "ombra";
  version = "0.1.1.0";
  sha256 = "d23a834bfd3195eadc37e9f8b443dfec9b2d223bec8ab1e7eecfb1278055de72";
  libraryHaskellDepends = [
    base gl hashable hashtables transformers unordered-containers vect
    vector
  ];
  homepage = "https://github.com/ziocroc/Ombra";
  description = "Render engine";
  license = lib.licenses.bsd3;
}
