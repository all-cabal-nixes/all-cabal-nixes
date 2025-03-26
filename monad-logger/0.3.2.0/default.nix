{ mkDerivation, base, bytestring, conduit, fast-logger, lib
, lifted-base, monad-control, monad-loops, mtl, resourcet, stm
, stm-chans, template-haskell, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.2.0";
  sha256 = "affbc07ce98e8a51dc2230296823c527c7090e30c3a99f7153f80768ba57f25d";
  libraryHaskellDepends = [
    base bytestring conduit fast-logger lifted-base monad-control
    monad-loops mtl resourcet stm stm-chans template-haskell text
    transformers transformers-base
  ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A class of monads which can log messages";
  license = lib.licenses.mit;
}
