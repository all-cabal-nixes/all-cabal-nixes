{ mkDerivation, aeson, base, bytestring, containers, data-msgpack
, ffunctor, generic-random, hspec-golden-aeson, http-media, lib
, mtl, prettyprinter, QuickCheck, quickcheck-text, refined
, scientific, servant, servant-client, servant-server, tasty
, tasty-discover, tasty-hspec, text, time, unordered-containers
, vector, warp
}:
mkDerivation {
  pname = "datadog-tracing";
  version = "1.3.0";
  sha256 = "87ba5160d17da9d75bf831b832afaa71c28ff8f66b3ed5539d1c9972bff33ccf";
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
