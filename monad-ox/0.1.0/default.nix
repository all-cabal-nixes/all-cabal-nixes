{ mkDerivation, base, containers, data-memocombinators, lib, mtl
, vector
}:
mkDerivation {
  pname = "monad-ox";
  version = "0.1.0";
  sha256 = "0b9088370ed214999de0a2c9c1049c16a69a9276082e50495e90f3fcddd187f4";
  libraryHaskellDepends = [
    base containers data-memocombinators mtl vector
  ];
  homepage = "https://github.com/kawu/monad-ox";
  description = "Monad for observation extraction";
  license = lib.licenses.bsd3;
}
