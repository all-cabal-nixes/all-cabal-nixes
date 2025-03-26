{ mkDerivation, base, blaze-builder, bytestring, conduit
, conduit-extra, exceptions, fast-logger, lib, lifted-base
, monad-control, monad-loops, mtl, resourcet, stm, stm-chans
, template-haskell, text, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.10";
  sha256 = "6cfd2ea7bc810b7c09123eff9d6b99a228ea7c418bf8c77099a0205c7ca9a12e";
  revision = "1";
  editedCabalFile = "0gjzvfx4rb777rhiq8yl7lj776bpkjxqw5a0pi5mn5vj46p2fvnj";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit conduit-extra exceptions
    fast-logger lifted-base monad-control monad-loops mtl resourcet stm
    stm-chans template-haskell text transformers transformers-base
  ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A class of monads which can log messages";
  license = lib.licenses.mit;
}
