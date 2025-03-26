{ mkDerivation, base, blaze-builder, bytestring, conduit
, conduit-extra, exceptions, fast-logger, lib, lifted-base
, monad-control, monad-loops, mtl, resourcet, stm, stm-chans
, template-haskell, text, transformers, transformers-base
, transformers-compat, unliftio-core
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.28.1";
  sha256 = "f93162f0672275dd20106acdede3be56d95ebba384a20bd0f9d161ffb8c9f795";
  revision = "2";
  editedCabalFile = "1nnaddkprlp34xl4b1in2c7dk9wphxvds9mh3611fpa7kmfa9yrf";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit conduit-extra exceptions
    fast-logger lifted-base monad-control monad-loops mtl resourcet stm
    stm-chans template-haskell text transformers transformers-base
    transformers-compat unliftio-core
  ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A class of monads which can log messages";
  license = lib.licenses.mit;
}
