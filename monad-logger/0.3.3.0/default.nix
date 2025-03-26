{ mkDerivation, base, bytestring, conduit, fast-logger, lib
, lifted-base, monad-control, monad-loops, mtl, resourcet, stm
, stm-chans, template-haskell, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.3.0";
  sha256 = "2ef0e46d2c4e49f4432cdc4587bff8373598f6f23e0cc32225ae850185439058";
  revision = "1";
  editedCabalFile = "0vqhsn2vhqdwgf4dab3z1wwwr5jqgis815qa3v5nl6dmpip96kc8";
  libraryHaskellDepends = [
    base bytestring conduit fast-logger lifted-base monad-control
    monad-loops mtl resourcet stm stm-chans template-haskell text
    transformers transformers-base
  ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A class of monads which can log messages";
  license = lib.licenses.mit;
}
