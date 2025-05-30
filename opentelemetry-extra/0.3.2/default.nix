{ mkDerivation, aeson, async, base, bytestring, clock, containers
, directory, exceptions, filepath, ghc-events, hashable
, http-client, http-client-tls, http-types, lib, opentelemetry
, random, scientific, splitmix, stm, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "opentelemetry-extra";
  version = "0.3.2";
  sha256 = "cfdfbeb8c677e8db0cab1a693ce71cab13bc4586f92f216258ad86dd59897fce";
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
  license = lib.licenses.asl20;
}
