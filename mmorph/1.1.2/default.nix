{ mkDerivation, base, lib, mtl, transformers, transformers-compat
}:
mkDerivation {
  pname = "mmorph";
  version = "1.1.2";
  sha256 = "c90afd7996c94be2b9a5796a7b94918d198c53b0c1d7a3eaf2982293560c5fbe";
  revision = "1";
  editedCabalFile = "172gdvhslazq4dj63jpw8h5kpanmpwg8n4qwms8aavcnjvl9wdyn";
  libraryHaskellDepends = [
    base mtl transformers transformers-compat
  ];
  description = "Monad morphisms";
  license = lib.licenses.bsd3;
}
