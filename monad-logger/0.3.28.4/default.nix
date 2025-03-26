{ mkDerivation, base, bytestring, conduit, conduit-extra
, exceptions, fast-logger, lib, lifted-base, monad-control
, monad-loops, mtl, resourcet, stm, stm-chans, template-haskell
, text, transformers, transformers-base, transformers-compat
, unliftio-core
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.28.4";
  sha256 = "645f266fad0308f2c49ae3acdfee3e9b0bec2fc38d3caa1ddbb1994903f20adf";
  revision = "2";
  editedCabalFile = "12rwckgil3wrl5w6qslsa2xhkdp30r6snxazc3d909pcvvzp8hg7";
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
