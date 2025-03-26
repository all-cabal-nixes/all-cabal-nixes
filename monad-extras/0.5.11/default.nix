{ mkDerivation, base, lib, mmorph, monad-control, stm, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-extras";
  version = "0.5.11";
  sha256 = "76972ce47148f8a60498a878394135cd4079bef79f79f12c9cd86d1766230467";
  libraryHaskellDepends = [
    base mmorph monad-control stm transformers transformers-base
  ];
  homepage = "http://github.com/jwiegley/monad-extras";
  description = "Extra utility functions for working with monads";
  license = lib.licenses.bsd3;
}
