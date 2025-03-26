{ mkDerivation, async, base, bytestring, criterion, exceptions
, fast-logger, free, lib, lifted-async, monad-control, monad-logger
, mtl, prettyprinter, semigroups, stm, stm-delay, text, time
, transformers, transformers-base, wl-pprint-text
}:
mkDerivation {
  pname = "logging-effect";
  version = "1.3.0";
  sha256 = "366b9ce49a63b2bc40b442050bc6a8c3bc682b89855ff777e41df44fdcd04c09";
  libraryHaskellDepends = [
    async base exceptions free monad-control mtl prettyprinter
    semigroups stm stm-delay text time transformers transformers-base
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion fast-logger lifted-async monad-logger
    text time wl-pprint-text
  ];
  homepage = "https://github.com/ocharles/logging-effect";
  description = "A mtl-style monad transformer for general purpose & compositional logging";
  license = lib.licenses.bsd3;
}
