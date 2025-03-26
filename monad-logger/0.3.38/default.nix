{ mkDerivation, base, bytestring, conduit, conduit-extra
, exceptions, fast-logger, lib, lifted-base, monad-control
, monad-loops, mtl, resourcet, stm, stm-chans, template-haskell
, text, transformers, transformers-base, transformers-compat
, unliftio-core
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.38";
  sha256 = "ecfc07fffec881aa96e6402b255b8fae3a3981b957be9582b91e9ee01281fc5e";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra exceptions fast-logger
    lifted-base monad-control monad-loops mtl resourcet stm stm-chans
    template-haskell text transformers transformers-base
    transformers-compat unliftio-core
  ];
  homepage = "https://github.com/snoyberg/monad-logger#readme";
  description = "A class of monads which can log messages";
  license = lib.licenses.mit;
}
