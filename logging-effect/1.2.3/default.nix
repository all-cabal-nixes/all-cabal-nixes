{ mkDerivation, async, base, bytestring, criterion, exceptions
, fast-logger, free, lib, lifted-async, monad-control, monad-logger
, mtl, semigroups, stm, stm-delay, text, time, transformers
, transformers-base, wl-pprint-text
}:
mkDerivation {
  pname = "logging-effect";
  version = "1.2.3";
  sha256 = "332f549d8f9b1f123f81b0b02f6e18e3d3ec33dc4aca02b11a981c42a98b4220";
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
