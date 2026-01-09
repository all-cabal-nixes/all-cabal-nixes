{ mkDerivation, base, lib, mtl, transformers, transformers-compat
}:
mkDerivation {
  pname = "mmorph";
  version = "1.2.2";
  sha256 = "dd6f2d2b3b6776544fc6fefe914c9ba4016ca911755383ec639d6ede417b9faf";
  libraryHaskellDepends = [
    base mtl transformers transformers-compat
  ];
  description = "Monad morphisms";
  license = lib.licenses.bsd3;
}
