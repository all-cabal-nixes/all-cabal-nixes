{ mkDerivation, base, blaze-builder, bytestring, conduit
, conduit-extra, exceptions, fast-logger, lib, lifted-base
, monad-control, monad-loops, mtl, resourcet, stm, stm-chans
, template-haskell, text, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.6";
  sha256 = "385afbad65588d60e5453597d17a55f3737e7d717f9795fbfa68cbc0c65c6d28";
  revision = "1";
  editedCabalFile = "0162yl6gis11d3cabc72abdgr844bb9kmyj46s8mjxdc8ns4jwd4";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit conduit-extra exceptions
    fast-logger lifted-base monad-control monad-loops mtl resourcet stm
    stm-chans template-haskell text transformers transformers-base
  ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A class of monads which can log messages";
  license = lib.licenses.mit;
}
