{ mkDerivation, aeson, async, base, binary, bytestring, clock
, containers, directory, exceptions, filepath, gauge
, generic-arbitrary, ghc-events, hashable, hashtables, http-client
, http-client-tls, http-types, hvega, lib, opentelemetry, process
, QuickCheck, random, scientific, splitmix, stm, tasty
, tasty-discover, tasty-hunit, tasty-quickcheck, text, text-show
, typed-process, unordered-containers
}:
mkDerivation {
  pname = "opentelemetry-extra";
  version = "0.5.0";
  sha256 = "bb16c7b7e35aefc348027adbb8503e6e5a0ab92a15b61bbddab90e6d90ce8754";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base binary bytestring clock containers directory
    exceptions filepath ghc-events hashable http-client http-client-tls
    http-types opentelemetry random scientific splitmix stm text
    text-show unordered-containers
  ];
  executableHaskellDepends = [
    async base clock containers directory exceptions filepath
    hashtables http-client http-client-tls hvega opentelemetry process
    text typed-process
  ];
  testHaskellDepends = [
    base bytestring generic-arbitrary ghc-events hashable opentelemetry
    QuickCheck tasty tasty-discover tasty-hunit tasty-quickcheck text
    text-show unordered-containers
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [ base gauge opentelemetry ];
  license = lib.licenses.asl20;
}
