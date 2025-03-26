{ mkDerivation, base, coercion-extras, lib, mmorph, mtl
, transformers
}:
mkDerivation {
  pname = "monad-introspect";
  version = "0.1.0.0";
  sha256 = "cb0695b1c4ea24e366a45f2bcef0cd7a739528a7db157d713fb2b6269a8d8595";
  libraryHaskellDepends = [
    base coercion-extras mmorph mtl transformers
  ];
  homepage = "https://github.com/mniip/monad-introspect";
  description = "A reader monad that gives the environment access to the entire transformer stack";
  license = lib.licenses.bsd3;
}
