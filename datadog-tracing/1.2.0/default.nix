{ mkDerivation, aeson, base, bytestring, containers, ffunctor
, generic-random, hspec-golden-aeson, lib, mtl, prettyprinter
, QuickCheck, quickcheck-text, refined, servant, servant-client
, servant-server, tasty, tasty-discover, tasty-hspec, text, time
, warp
}:
mkDerivation {
  pname = "datadog-tracing";
  version = "1.2.0";
  sha256 = "be6917a7e877ebf9b7c1d8cb7d7c5c4b82c6cbf3a5425ff7ea0b2f5af3cc4788";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers ffunctor generic-random mtl
    prettyprinter QuickCheck quickcheck-text refined servant
    servant-client text time
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "datadog-agent";
}
