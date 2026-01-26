{ mkDerivation, base, bytestring, cabal-doctest, clock
, derive-storable, doctest, lib, libasapo-consumer
, libasapo-producer, optparse-applicative, text, time, timerep
}:
mkDerivation {
  pname = "hs-asapo";
  version = "0.10.0";
  sha256 = "42b56def5ca9b53b92015faebbef8868e5dc604243f8c48fb62aa4416828a9c8";
  setupHaskellDepends = [ base cabal-doctest ];
  libraryHaskellDepends = [
    base bytestring clock derive-storable text time timerep
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
