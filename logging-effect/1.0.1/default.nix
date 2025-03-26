{ mkDerivation, async, base, bytestring, criterion, exceptions
, fast-logger, free, lib, lifted-async, monad-control, monad-logger
, mtl, stm, stm-delay, text, time, transformers, transformers-base
, wl-pprint-text
}:
mkDerivation {
  pname = "logging-effect";
  version = "1.0.1";
  sha256 = "8a27b42451dbcda3faba5db20c275061f8133441b09b0138ac36037ff0108af1";
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
