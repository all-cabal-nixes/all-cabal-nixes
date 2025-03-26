{ mkDerivation, base, blaze-builder, bytestring, conduit
, conduit-extra, exceptions, fast-logger, lib, lifted-base
, monad-control, monad-loops, mtl, resourcet, stm, stm-chans
, template-haskell, text, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.7.2";
  sha256 = "aaf1da1d5ff9896bbc8affea5f18fabde8785dc90f6cf60503e0659e91a0080f";
  revision = "1";
  editedCabalFile = "1ifr7s03wq71b4vqmb86zjdbbg76b2qhzam7iwg3h03pdcmm92x9";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit conduit-extra exceptions
    fast-logger lifted-base monad-control monad-loops mtl resourcet stm
    stm-chans template-haskell text transformers transformers-base
  ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A class of monads which can log messages";
  license = lib.licenses.mit;
}
