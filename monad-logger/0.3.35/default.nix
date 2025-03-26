{ mkDerivation, base, bytestring, conduit, conduit-extra
, exceptions, fast-logger, lib, lifted-base, monad-control
, monad-loops, mtl, resourcet, stm, stm-chans, template-haskell
, text, transformers, transformers-base, transformers-compat
, unliftio-core
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.35";
  sha256 = "e2e0d113ed027439585014afffdf5f60a9fe2554c67278df24c8f301c7e63cd7";
  revision = "1";
  editedCabalFile = "1hicichiswxr8pa9h5g9n8hnvxgd2vr2scllcmw4f1gzk0v878ch";
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
