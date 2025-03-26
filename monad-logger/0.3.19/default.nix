{ mkDerivation, base, blaze-builder, bytestring, conduit
, conduit-extra, exceptions, fast-logger, lib, lifted-base
, monad-control, monad-loops, mtl, resourcet, stm, stm-chans
, template-haskell, text, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.19";
  sha256 = "a7b74d8df0db08e3ab231cba649febac0599b4b6b6bbe03828914669d1b085f0";
  revision = "1";
  editedCabalFile = "0n2j4i8z72w04hc6r5zicpk0dqb9dwhvqd75cpf1sxf3kzzphdjj";
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
