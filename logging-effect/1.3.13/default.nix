{ mkDerivation, async, base, bytestring, criterion, exceptions
, fast-logger, free, lib, lifted-async, monad-control, monad-logger
, mtl, prettyprinter, semigroups, stm, stm-delay, text, time
, transformers, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "logging-effect";
  version = "1.3.13";
  sha256 = "44d6b51d4b9f465522a007a93090fd6d30521649867597254910d903a02c3881";
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
