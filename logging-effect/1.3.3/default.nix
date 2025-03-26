{ mkDerivation, async, base, bytestring, criterion, exceptions
, fast-logger, free, lib, lifted-async, monad-control, monad-logger
, mtl, prettyprinter, semigroups, stm, stm-delay, text, time
, transformers, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "logging-effect";
  version = "1.3.3";
  sha256 = "996ae52b545d1e86ffd08c25ace247c90cf437ebdbbafd4879f587ad207cf182";
  libraryHaskellDepends = [
    async base exceptions free monad-control mtl prettyprinter
    semigroups stm stm-delay text time transformers transformers-base
    unliftio-core
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion fast-logger lifted-async monad-logger
    prettyprinter text time
  ];
  homepage = "https://github.com/ocharles/logging-effect";
  description = "A mtl-style monad transformer for general purpose & compositional logging";
  license = lib.licenses.bsd3;
}
