{ mkDerivation, base, bytestring, cabal-doctest, clock, doctest
, lib, libasapo-consumer, libasapo-producer, optparse-applicative
, text, time, timerep
}:
mkDerivation {
  pname = "hs-asapo";
  version = "0.9.2";
  sha256 = "89417e714c2cf8a01aa49202ccc8af8152b69951729081dfa91b44e3b27dafa9";
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
