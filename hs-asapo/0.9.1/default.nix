{ mkDerivation, base, bytestring, cabal-doctest, clock, doctest
, lib, libasapo-consumer, libasapo-producer, optparse-applicative
, text, time, timerep
}:
mkDerivation {
  pname = "hs-asapo";
  version = "0.9.1";
  sha256 = "910aaab8646fbfd0b4dd2769b34c97b81cb0ba95a7e5a2984c468b7e5dafb566";
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
  license = lib.licensesSpdx."MIT";
}
