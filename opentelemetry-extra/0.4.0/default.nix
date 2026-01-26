{ mkDerivation, aeson, async, base, bytestring, clock, containers
, directory, exceptions, filepath, ghc-events, hashable
, http-client, http-client-tls, http-types, lib, opentelemetry
, QuickCheck, random, scientific, splitmix, stm, tasty
, tasty-discover, tasty-hunit, tasty-quickcheck, text, text-show
, typed-process, unordered-containers
}:
mkDerivation {
  pname = "opentelemetry-extra";
  version = "0.4.0";
  sha256 = "1940401217ebc42e55fd30165e5433147c07d71e9113a43013be42f36dd27f1d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring clock containers directory exceptions
    filepath ghc-events hashable http-client http-client-tls http-types
    opentelemetry random scientific splitmix stm text text-show
    unordered-containers
  ];
  executableHaskellDepends = [
    async base clock exceptions filepath http-client http-client-tls
    opentelemetry text typed-process
  ];
  testHaskellDepends = [
    base bytestring ghc-events hashable opentelemetry QuickCheck tasty
    tasty-discover tasty-hunit tasty-quickcheck text text-show
    unordered-containers
  ];
  testToolDepends = [ tasty-discover ];
  license = lib.licensesSpdx."Apache-2.0";
}
