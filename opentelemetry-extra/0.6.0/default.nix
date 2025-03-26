{ mkDerivation, aeson, async, base, binary, bytestring, clock
, containers, directory, exceptions, filepath, gauge
, generic-arbitrary, ghc-events, hashable, hashtables, http-client
, http-client-tls, http-types, hvega, lib, opentelemetry, process
, QuickCheck, quickcheck-instances, random, scientific, splitmix
, stm, tasty, tasty-discover, tasty-hunit, tasty-quickcheck, text
, text-show, typed-process, unordered-containers
}:
mkDerivation {
  pname = "opentelemetry-extra";
  version = "0.6.0";
  sha256 = "2a744422b5882e1d8e717d6783aed3e8b5dc16d130fb1abc750cec8f7dd6ae08";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base binary bytestring clock containers directory
    exceptions filepath ghc-events hashable http-client http-client-tls
    http-types opentelemetry random scientific splitmix stm text
    text-show unordered-containers
  ];
  executableHaskellDepends = [
    async base bytestring clock containers directory exceptions
    filepath hashtables http-client http-client-tls hvega opentelemetry
    process text typed-process
  ];
  testHaskellDepends = [
    base bytestring generic-arbitrary ghc-events hashable opentelemetry
    QuickCheck quickcheck-instances splitmix tasty tasty-discover
    tasty-hunit tasty-quickcheck text text-show unordered-containers
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [ base gauge opentelemetry ];
  license = lib.licenses.asl20;
}
