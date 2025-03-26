{ mkDerivation, base, bytestring, conduit, fast-logger, lib
, lifted-base, monad-control, monad-loops, mtl, resourcet, stm
, stm-chans, template-haskell, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.3.1";
  sha256 = "822eb82cc1c6890e68caefd498d0a391a5fd76a316c600aa3e5c102a5387b1aa";
  libraryHaskellDepends = [
    base bytestring conduit fast-logger lifted-base monad-control
    monad-loops mtl resourcet stm stm-chans template-haskell text
    transformers transformers-base
  ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A class of monads which can log messages";
  license = lib.licenses.mit;
}
