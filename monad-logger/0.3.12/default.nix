{ mkDerivation, base, blaze-builder, bytestring, conduit
, conduit-extra, exceptions, fast-logger, lib, lifted-base
, monad-control, monad-loops, mtl, resourcet, stm, stm-chans
, template-haskell, text, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.12";
  sha256 = "e1f49b7664dc9d4f4a69c2b4eebf15b13af47ef6266ecbbe5697a8765816be58";
  revision = "1";
  editedCabalFile = "0xmda3fqrnd1n9n10l45cyrlcxp0mwia15r3wcfy8a80l2r4rj6j";
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
