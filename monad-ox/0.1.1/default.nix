{ mkDerivation, base, containers, data-memocombinators, lib, mtl
, vector
}:
mkDerivation {
  pname = "monad-ox";
  version = "0.1.1";
  sha256 = "1896d62fdf3763ab9d9e6dfc684fc9341421e5e74df456c569f59f5f7251058d";
  libraryHaskellDepends = [
    base containers data-memocombinators mtl vector
  ];
  homepage = "https://github.com/kawu/monad-ox";
  description = "Monad for observation extraction";
  license = lib.licenses.bsd3;
}
