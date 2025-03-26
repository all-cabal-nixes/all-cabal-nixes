{ mkDerivation, base, lib, mtl, transformers, transformers-compat
}:
mkDerivation {
  pname = "mmorph";
  version = "1.2.0";
  sha256 = "61338058eb676b466a462ca45d59f436a77a3bd6b816e4268c6d88522b6a4280";
  revision = "3";
  editedCabalFile = "1582vcpjiyimb1vwnhgq8gp805iziwa8sivv2frir0cgq4z236yz";
  libraryHaskellDepends = [
    base mtl transformers transformers-compat
  ];
  description = "Monad morphisms";
  license = lib.licenses.bsd3;
}
