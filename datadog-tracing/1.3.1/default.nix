{ mkDerivation, aeson, base, bytestring, containers, data-msgpack
, ffunctor, generic-random, hspec-golden-aeson, http-media, lib
, mtl, prettyprinter, QuickCheck, quickcheck-text, refined
, scientific, servant, servant-client, servant-server, tasty
, tasty-discover, tasty-hspec, text, time, unordered-containers
, vector, warp
}:
mkDerivation {
  pname = "datadog-tracing";
  version = "1.3.1";
  sha256 = "7b481c817eb12dfc5011ee01527991242263d1ffe600e7b5c61238c6e40a87f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-msgpack ffunctor
    generic-random http-media mtl prettyprinter QuickCheck
    quickcheck-text refined scientific servant servant-client text time
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers mtl servant servant-server text
    warp
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec-golden-aeson mtl servant
    tasty tasty-hspec text
  ];
  testToolDepends = [ tasty-discover ];
  description = "Datadog tracing client and mock agent";
  license = lib.licenses.bsd3;
  mainProgram = "datadog-agent";
}
