{ mkDerivation, base, blaze-builder, bytestring, conduit
, conduit-extra, exceptions, fast-logger, lib, lifted-base
, monad-control, monad-loops, mtl, resourcet, stm, stm-chans
, template-haskell, text, transformers, transformers-base
, transformers-compat, unliftio-core
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.26";
  sha256 = "2a867930f8fb5d906c7634e105f4f70415fdf52081535115fb91130b766cf55c";
  revision = "1";
  editedCabalFile = "0gv3fhfs5hjjqzlfvwqfxaaw5ya0g4wiv748jfj3fjwc3n88ks68";
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
