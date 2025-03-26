{ mkDerivation, base, blaze-builder, bytestring, conduit
, conduit-extra, exceptions, fast-logger, lib, lifted-base
, monad-control, monad-loops, mtl, resourcet, stm, stm-chans
, template-haskell, text, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.10.1";
  sha256 = "3403d7d100e846c65eefc013099b5dde29d5c647167326811a48f09252672bd4";
  revision = "1";
  editedCabalFile = "1xlq5cbkkwgaaz8bql8svb5kg2zls8n2fldw7q68kg2w22fq3vif";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit conduit-extra exceptions
    fast-logger lifted-base monad-control monad-loops mtl resourcet stm
    stm-chans template-haskell text transformers transformers-base
  ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A class of monads which can log messages";
  license = lib.licenses.mit;
}
