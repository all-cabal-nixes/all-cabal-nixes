{ mkDerivation, base, lib, mmorph, monad-control, stm, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-extras";
  version = "0.5.10";
  sha256 = "30289b4e6075c8a232b4716d7a24a3663de14b2499f3e21651677b36d58233af";
  libraryHaskellDepends = [
    base mmorph monad-control stm transformers transformers-base
  ];
  homepage = "http://github.com/jwiegley/monad-extras";
  description = "Extra utility functions for working with monads";
  license = lib.licenses.bsd3;
}
