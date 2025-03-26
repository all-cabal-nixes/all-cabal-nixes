{ mkDerivation, async, base, bytestring, criterion, exceptions
, fast-logger, free, lib, lifted-async, monad-control, monad-logger
, mtl, semigroups, stm, stm-delay, text, time, transformers
, transformers-base, wl-pprint-text
}:
mkDerivation {
  pname = "logging-effect";
  version = "1.2.4";
  sha256 = "704042b895ebe3747472da53bba1e1c9a0d7fb6c5d328df5919ed02a4e184692";
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
