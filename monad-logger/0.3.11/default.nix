{ mkDerivation, base, blaze-builder, bytestring, conduit
, conduit-extra, exceptions, fast-logger, lib, lifted-base
, monad-control, monad-loops, mtl, resourcet, stm, stm-chans
, template-haskell, text, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.11";
  sha256 = "b8d53d9193151b2a1165bbac290c3b10ba291f2d4dd7c6066cc018dc2ed9bd79";
  revision = "1";
  editedCabalFile = "1f10rkspnbgiw8017v41c7q0i2l6ng1n8wzzy33zcky6ap3w4a7r";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit conduit-extra exceptions
    fast-logger lifted-base monad-control monad-loops mtl resourcet stm
    stm-chans template-haskell text transformers transformers-base
  ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A class of monads which can log messages";
  license = lib.licenses.mit;
}
