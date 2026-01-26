{ mkDerivation, aeson, async, base, bytestring, clock, containers
, directory, exceptions, filepath, ghc-events, hashable
, http-client, http-client-tls, http-types, lib, opentelemetry
, random, scientific, splitmix, stm, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "opentelemetry-extra";
  version = "0.3.1";
  sha256 = "aae83f930f91c3c219085503afd12f43b89ec7c7c5d23e5fb62cc130adce8b4a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring clock containers directory exceptions
    filepath ghc-events hashable http-client http-client-tls http-types
    opentelemetry random scientific splitmix stm text
    unordered-containers
  ];
  executableHaskellDepends = [
    async base clock exceptions filepath http-client http-client-tls
    opentelemetry text
  ];
  testHaskellDepends = [
    base bytestring opentelemetry tasty tasty-discover tasty-hunit
    tasty-quickcheck
  ];
  testToolDepends = [ tasty-discover ];
  license = lib.licensesSpdx."Apache-2.0";
}
