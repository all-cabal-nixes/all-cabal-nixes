{ mkDerivation, async, base, bytestring, criterion, exceptions
, fast-logger, free, lib, lifted-async, monad-control, monad-logger
, mtl, prettyprinter, semigroups, stm, stm-delay, text, time
, transformers, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "logging-effect";
  version = "1.3.6";
  sha256 = "7c4260efc18643d53e35b7250fcf6aeb1ac10b733de290f400144292453d8cad";
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
