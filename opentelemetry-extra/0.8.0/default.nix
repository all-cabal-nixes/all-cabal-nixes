{ mkDerivation, async, base, binary, bytestring, clock, containers
, directory, exceptions, filepath, generic-arbitrary, ghc-events
, hashable, hashtables, http-client, http-client-tls, http-types
, hvega, jsonifier, lib, opentelemetry, process, QuickCheck
, quickcheck-instances, random, scientific, splitmix, stm, tasty
, tasty-bench, tasty-discover, tasty-hunit, tasty-quickcheck, text
, text-show, typed-process, unordered-containers
}:
mkDerivation {
  pname = "opentelemetry-extra";
  version = "0.8.0";
  sha256 = "ad04c60036b619b3982afcdc43e326841212660e9b58d8115168f45c295223bc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base binary bytestring clock containers directory exceptions
    filepath ghc-events hashable http-client http-client-tls http-types
    jsonifier opentelemetry random scientific splitmix stm text
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
  benchmarkHaskellDepends = [ base opentelemetry tasty-bench ];
  license = lib.licenses.asl20;
}
