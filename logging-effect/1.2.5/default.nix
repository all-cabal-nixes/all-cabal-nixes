{ mkDerivation, async, base, bytestring, criterion, exceptions
, fast-logger, free, lib, lifted-async, monad-control, monad-logger
, mtl, semigroups, stm, stm-delay, text, time, transformers
, transformers-base, wl-pprint-text
}:
mkDerivation {
  pname = "logging-effect";
  version = "1.2.5";
  sha256 = "23e619979d91722304cf5da06ba90569ee6218e0fc7b460ae7ad4d18b3e868b5";
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
