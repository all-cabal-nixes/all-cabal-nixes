{ mkDerivation, base, lib, mtl, transformers, transformers-compat
}:
mkDerivation {
  pname = "mmorph";
  version = "1.2.2";
  sha256 = "dd6f2d2b3b6776544fc6fefe914c9ba4016ca911755383ec639d6ede417b9faf";
  revision = "2";
  editedCabalFile = "0kvgdpmj3328ll3kp7wm9mvrr8vvw1fp7vzd701z8pm99319f359";
  libraryHaskellDepends = [
    base mtl transformers transformers-compat
  ];
  description = "Monad morphisms";
  license = lib.licenses.bsd3;
}
