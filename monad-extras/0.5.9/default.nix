{ mkDerivation, base, lib, mmorph, monad-control, stm, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-extras";
  version = "0.5.9";
  sha256 = "1a6828e30ba11c1a6f813f027cc1e2b1a3462c5d35a8f8bca334af32ccf744f8";
  libraryHaskellDepends = [
    base mmorph monad-control stm transformers transformers-base
  ];
  homepage = "http://github.com/jwiegley/monad-extras";
  description = "Extra utility functions for working with monads";
  license = lib.licenses.bsd3;
}
