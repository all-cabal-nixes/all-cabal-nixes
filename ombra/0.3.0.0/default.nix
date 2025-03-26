{ mkDerivation, base, Boolean, gl, hashable, hashtables, lib
, transformers, unordered-containers, vector-space
}:
mkDerivation {
  pname = "ombra";
  version = "0.3.0.0";
  sha256 = "99516f07fdc85967a562668f136a2899fda28ea6fe3be27e09bc06a2aca654ad";
  revision = "1";
  editedCabalFile = "00rp6pgp8i87mjsawly121sdlvyxl53xyi9a3f0vvpilbzzzr1s5";
  libraryHaskellDepends = [
    base Boolean gl hashable hashtables transformers
    unordered-containers vector-space
  ];
  homepage = "https://github.com/ziocroc/Ombra";
  description = "Render engine";
  license = lib.licenses.bsd3;
}
