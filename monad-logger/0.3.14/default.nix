{ mkDerivation, base, blaze-builder, bytestring, conduit
, conduit-extra, exceptions, fast-logger, lib, lifted-base
, monad-control, monad-loops, mtl, resourcet, stm, stm-chans
, template-haskell, text, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.14";
  sha256 = "dc748f55363f0af6e52a4711c73fb54b5579845eb091395a23377afd28c70052";
  revision = "1";
  editedCabalFile = "1zhs844kinsbgn28p768vpzvym6n7c4g5xxspb4lbgjyzzqm879b";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit conduit-extra exceptions
    fast-logger lifted-base monad-control monad-loops mtl resourcet stm
    stm-chans template-haskell text transformers transformers-base
    transformers-compat
  ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A class of monads which can log messages";
  license = lib.licenses.mit;
}
