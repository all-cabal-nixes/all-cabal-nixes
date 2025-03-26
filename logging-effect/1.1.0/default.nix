{ mkDerivation, async, base, bytestring, criterion, exceptions
, fast-logger, free, lib, lifted-async, monad-control, monad-logger
, mtl, stm, stm-delay, text, time, transformers, transformers-base
, wl-pprint-text
}:
mkDerivation {
  pname = "logging-effect";
  version = "1.1.0";
  sha256 = "51275afa770efb4bef3bea13fb294eeb9f7b7ca8186879d49dfa4b2cdcfbdb48";
  libraryHaskellDepends = [
    async base exceptions free monad-control mtl stm stm-delay text
    time transformers transformers-base wl-pprint-text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion fast-logger lifted-async monad-logger
    text time wl-pprint-text
  ];
  homepage = "https://github.com/ocharles/logging-effect";
  description = "A mtl-style monad transformer for general purpose & compositional logging";
  license = lib.licenses.bsd3;
}
