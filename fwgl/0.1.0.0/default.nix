{ mkDerivation, base, ghcjs-base, hashable, lib, transformers
, unordered-containers, vector, Yampa
}:
mkDerivation {
  pname = "fwgl";
  version = "0.1.0.0";
  sha256 = "8963cd7fd2d42668b1cea3a70df59065dbedefa894e42b73927fce667def48fc";
  revision = "1";
  editedCabalFile = "10gd43ki85n0psdj5d9cinxnkpz1n3m2cyx28qn9hv8q3z3x781b";
  libraryHaskellDepends = [
    base ghcjs-base hashable transformers unordered-containers vector
    Yampa
  ];
  homepage = "https://github.com/ZioCrocifisso/FWGL";
  description = "FRP 2D/3D game engine";
  license = lib.licenses.bsd3;
}
