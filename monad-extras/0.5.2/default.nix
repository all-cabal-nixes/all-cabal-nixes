{ mkDerivation, base, lib, mmorph, monad-control, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-extras";
  version = "0.5.2";
  sha256 = "215c24d8af5cbb23e761a969f0363200cdf88f44b2cabe42d50f1d075766cc45";
  libraryHaskellDepends = [
    base mmorph monad-control transformers transformers-base
  ];
  homepage = "http://github.com/jwiegley/monad-extras";
  description = "Extra utility functions for working with monads";
  license = lib.licenses.bsd3;
}
