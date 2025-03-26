{ mkDerivation, base, contravariant, lib, mtl, time, transformers
}:
mkDerivation {
  pname = "DysFRP";
  version = "0.1";
  sha256 = "4192bda1c59bc6561c93046676c37dcb1ce4e10f559f0a6282108b56a3d081cb";
  libraryHaskellDepends = [
    base contravariant mtl time transformers
  ];
  homepage = "https://github.com/tilk/DysFRP";
  description = "dysFunctional Reactive Programming";
  license = lib.licenses.bsd3;
}
