{ mkDerivation, base, bytestring, conduit, conduit-extra
, exceptions, fast-logger, lib, lifted-base, monad-control
, monad-loops, mtl, resourcet, stm, stm-chans, template-haskell
, text, transformers, transformers-base, transformers-compat
, unliftio-core
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.28.2";
  sha256 = "dd136dab3d32e1cc4d8ea40b24e4919ae8e65c331f48a25af40e138e2fd619b7";
  revision = "3";
  editedCabalFile = "0xy2v7cqlxjwqka51b8nsjibrhyxjii19dhbqj9ragijb49kms8g";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra exceptions fast-logger
    lifted-base monad-control monad-loops mtl resourcet stm stm-chans
    template-haskell text transformers transformers-base
    transformers-compat unliftio-core
  ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A class of monads which can log messages";
  license = lib.licenses.mit;
}
