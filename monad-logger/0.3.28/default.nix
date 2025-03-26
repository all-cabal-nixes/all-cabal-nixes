{ mkDerivation, base, blaze-builder, bytestring, conduit
, conduit-extra, exceptions, fast-logger, lib, lifted-base
, monad-control, monad-loops, mtl, resourcet, stm, stm-chans
, template-haskell, text, transformers, transformers-base
, transformers-compat, unliftio-core
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.28";
  sha256 = "193ae67920ec860ef31bd72d29a984134ab5071ef94302256b5eb52fca22b176";
  revision = "3";
  editedCabalFile = "01fyjb97mbpddfq7vnzhsdxc9xiriwdx6j4n8aq68pnqcfy16dqn";
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
