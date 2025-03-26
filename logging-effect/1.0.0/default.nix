{ mkDerivation, async, base, bytestring, criterion, exceptions
, fast-logger, free, lib, lifted-async, monad-control, monad-logger
, mtl, stm, stm-delay, text, time, transformers, transformers-base
, wl-pprint-text
}:
mkDerivation {
  pname = "logging-effect";
  version = "1.0.0";
  sha256 = "9c7deabf027c2e7bfc800b26f103b259e25ee9ef814ce53260df3950aa682e8f";
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
