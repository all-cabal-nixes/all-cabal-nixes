{ mkDerivation, aeson, base, bytestring, containers, ffunctor
, generic-random, hspec-golden-aeson, http-media, lib, msgpack, mtl
, prettyprinter, QuickCheck, quickcheck-text, refined, scientific
, servant, servant-client, servant-server, tasty, tasty-discover
, tasty-hspec, text, time, unordered-containers, vector, warp
}:
mkDerivation {
  pname = "datadog-tracing";
  version = "1.3.2";
  sha256 = "41bf9fb13889d116a4102e161e914a60f0b773977e0f3b4c83c42aa41e2b4f3d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers ffunctor generic-random http-media
    msgpack mtl prettyprinter QuickCheck quickcheck-text refined
    scientific servant servant-client text time unordered-containers
    vector
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
