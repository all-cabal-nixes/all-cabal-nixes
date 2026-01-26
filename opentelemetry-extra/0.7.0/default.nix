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
  version = "0.7.0";
  sha256 = "623c85694b8a38fa75af808db61c52b354959fe5982c390f6455aa9b47859c86";
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
  license = lib.licensesSpdx."Apache-2.0";
}
