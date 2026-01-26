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
  version = "0.5.1";
  sha256 = "a009744935730abe6dfb8f6755611a2a2887a42a2ad0ba0c5d873addbde44c83";
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
  license = lib.licensesSpdx."Apache-2.0";
}
