{ mkDerivation, base, lib, mmorph, monad-control, stm, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-extras";
  version = "0.5.8";
  sha256 = "f45a738673942ecf7dfd2f5144fb3b2dc6be10528c3ada139982cbb66a93efc0";
  libraryHaskellDepends = [
    base mmorph monad-control stm transformers transformers-base
  ];
  homepage = "http://github.com/jwiegley/monad-extras";
  description = "Extra utility functions for working with monads";
  license = lib.licenses.bsd3;
}
