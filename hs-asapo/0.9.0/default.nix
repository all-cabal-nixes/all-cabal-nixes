{ mkDerivation, base, bytestring, cabal-doctest, clock, doctest
, lib, libasapo-consumer, libasapo-producer, optparse-applicative
, text, time, timerep
}:
mkDerivation {
  pname = "hs-asapo";
  version = "0.9.0";
  sha256 = "ae5ab56a59e463260e3764dbf0b7d8957c6b88d8b77ed63bf6dfe0fbc1f74918";
  setupHaskellDepends = [ base cabal-doctest ];
  libraryHaskellDepends = [
    base bytestring clock text time timerep
  ];
  libraryPkgconfigDepends = [ libasapo-consumer libasapo-producer ];
  testHaskellDepends = [
    base bytestring clock doctest text time timerep
  ];
  benchmarkHaskellDepends = [ base optparse-applicative text time ];
  homepage = "https://github.com/pmiddend/hs-asapo";
  description = "Haskell bindings for ASAP:O";
  license = lib.licenses.mit;
}
