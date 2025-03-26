{ mkDerivation, async, base, bytestring, criterion, exceptions
, fast-logger, free, lib, lifted-async, monad-control, monad-logger
, mtl, semigroups, stm, stm-delay, text, time, transformers
, transformers-base, wl-pprint-text
}:
mkDerivation {
  pname = "logging-effect";
  version = "1.1.3";
  sha256 = "0eaa34ec9174acc7cbc4c806b44f4b616430658bf215c086b3ee29877cbe7914";
  libraryHaskellDepends = [
    async base exceptions free monad-control mtl semigroups stm
    stm-delay text time transformers transformers-base wl-pprint-text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion fast-logger lifted-async monad-logger
    text time wl-pprint-text
  ];
  homepage = "https://github.com/ocharles/logging-effect";
  description = "A mtl-style monad transformer for general purpose & compositional logging";
  license = lib.licenses.bsd3;
}
