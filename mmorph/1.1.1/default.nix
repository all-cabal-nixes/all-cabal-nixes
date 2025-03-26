{ mkDerivation, base, lib, mtl, transformers, transformers-compat
}:
mkDerivation {
  pname = "mmorph";
  version = "1.1.1";
  sha256 = "e3350d65edfbe52b723ff02fa9143bd6bde3a992035e4d35cc943191db76109e";
  revision = "1";
  editedCabalFile = "07cqlvq009zi2qaw4qwg7yqdxigsy3rav4h347crk7pw9r63inxy";
  libraryHaskellDepends = [
    base mtl transformers transformers-compat
  ];
  description = "Monad morphisms";
  license = lib.licenses.bsd3;
}
