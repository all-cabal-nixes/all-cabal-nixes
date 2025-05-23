{ mkDerivation, aeson, base, bytestring, containers, data-default
, ffunctor, generic-random, hspec-golden-aeson, http-media, lib
, msgpack, mtl, prettyprinter, QuickCheck, quickcheck-text, refined
, scientific, servant, servant-client, servant-server, tasty
, tasty-discover, tasty-hspec, text, time, unordered-containers
, vector, wai-extra, warp
}:
mkDerivation {
  pname = "datadog-tracing";
  version = "1.4.1";
  sha256 = "f4c191fa7a41972dba5467b5841e509b4615134c704cbb374de5764fdf1c1fc2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers ffunctor generic-random http-media
    msgpack mtl prettyprinter QuickCheck quickcheck-text refined
    scientific servant servant-client text time unordered-containers
    vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers data-default mtl servant
    servant-server text wai-extra warp
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
