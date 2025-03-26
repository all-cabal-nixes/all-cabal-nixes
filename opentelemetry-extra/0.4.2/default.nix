{ mkDerivation, aeson, async, base, bytestring, clock, containers
, directory, exceptions, filepath, ghc-events, hashable
, http-client, http-client-tls, http-types, lib, opentelemetry
, optparse-applicative, process, QuickCheck, random, scientific
, splitmix, stm, tasty, tasty-discover, tasty-hunit
, tasty-quickcheck, text, text-show, typed-process
, unordered-containers
}:
mkDerivation {
  pname = "opentelemetry-extra";
  version = "0.4.2";
  sha256 = "68b588ede7d3f75a6473a0e625e75cf4708a75e60e76cf64e9781e8bc0bf22e3";
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
    opentelemetry optparse-applicative process text typed-process
  ];
  testHaskellDepends = [
    base bytestring ghc-events hashable opentelemetry QuickCheck tasty
    tasty-discover tasty-hunit tasty-quickcheck text text-show
    unordered-containers
  ];
  testToolDepends = [ tasty-discover ];
  license = lib.licenses.asl20;
}
