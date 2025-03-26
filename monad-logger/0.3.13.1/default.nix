{ mkDerivation, base, blaze-builder, bytestring, conduit
, conduit-extra, exceptions, fast-logger, lib, lifted-base
, monad-control, monad-loops, mtl, resourcet, stm, stm-chans
, template-haskell, text, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.13.1";
  sha256 = "268b4a6493e86d7a6a4ab18de3bfa9d97bb1d40fe4bca465ee4a084f3b8c8d57";
  revision = "1";
  editedCabalFile = "0l9av8akr74diad96f8v0cch17ifbpl6cc4b6i53bigpksvh8ggc";
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
