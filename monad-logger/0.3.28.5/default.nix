{ mkDerivation, base, bytestring, conduit, conduit-extra
, exceptions, fast-logger, lib, lifted-base, monad-control
, monad-loops, mtl, resourcet, stm, stm-chans, template-haskell
, text, transformers, transformers-base, transformers-compat
, unliftio-core
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.28.5";
  sha256 = "225ed7cd2d0d375c0207d5d3b9faa12b339ca7dd51ca92f96d3eaf2d360027f1";
  revision = "2";
  editedCabalFile = "01q52bja1b3d66wp6c991sxi6fzam5hgxi84xaggyxhp3k5h9hl0";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra exceptions fast-logger
    lifted-base monad-control monad-loops mtl resourcet stm stm-chans
    template-haskell text transformers transformers-base
    transformers-compat unliftio-core
  ];
  homepage = "https://github.com/snoyberg/monad-logger#readme";
  description = "A class of monads which can log messages";
  license = lib.licenses.mit;
}
