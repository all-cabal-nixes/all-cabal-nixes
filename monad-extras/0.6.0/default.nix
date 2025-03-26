{ mkDerivation, base, lib, mmorph, monad-control, stm, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-extras";
  version = "0.6.0";
  sha256 = "df33d7c51a97d16226b8160d9bc09686cb6f7b7bf5c54557381c6fe4a3c84f2c";
  libraryHaskellDepends = [
    base mmorph monad-control stm transformers transformers-base
  ];
  homepage = "http://github.com/jwiegley/monad-extras";
  description = "Extra utility functions for working with monads";
  license = lib.licenses.bsd3;
}
