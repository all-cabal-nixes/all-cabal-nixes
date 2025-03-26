{ mkDerivation, base, blaze-builder, bytestring, conduit
, exceptions, fast-logger, lib, lifted-base, monad-control
, monad-loops, mtl, resourcet, stm, stm-chans, template-haskell
, text, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.5";
  sha256 = "0c93c59db3f563f0de95b58c0224394db7d80aa5e98c682294ab7cff6a43137d";
  revision = "2";
  editedCabalFile = "0d1pg6mfj50hkv0in3zkc0kwy80lx7ly96jp23rrkfc7rhh9arfz";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit exceptions fast-logger
    lifted-base monad-control monad-loops mtl resourcet stm stm-chans
    template-haskell text transformers transformers-base
  ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A class of monads which can log messages";
  license = lib.licenses.mit;
}
