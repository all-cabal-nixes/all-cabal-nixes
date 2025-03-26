{ mkDerivation, async, base, bytestring, criterion, exceptions
, fast-logger, free, lib, lifted-async, monad-control, monad-logger
, mtl, semigroups, stm, stm-delay, text, time, transformers
, transformers-base, wl-pprint-text
}:
mkDerivation {
  pname = "logging-effect";
  version = "1.2.0";
  sha256 = "be6f0121d16e9947d4147c264123b8d622102eb43f0d16e815f117505d6d8544";
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
