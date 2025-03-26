{ mkDerivation, aeson, base, bytestring, containers, generic-random
, hspec-golden-aeson, lib, prettyprinter, QuickCheck
, quickcheck-text, refined, servant, servant-client, servant-server
, tasty, tasty-discover, tasty-hspec, text, time, warp
}:
mkDerivation {
  pname = "datadog-tracing";
  version = "1.1.0";
  sha256 = "b1d3e2ca6f5227fc8141b03d7a5d346733ee03bee451c0b145b98c2ae95b2dff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers generic-random prettyprinter
    QuickCheck quickcheck-text refined servant servant-client text time
  ];
  executableHaskellDepends = [
    aeson base bytestring containers servant servant-server text warp
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec-golden-aeson servant tasty
    tasty-hspec text
  ];
  testToolDepends = [ tasty-discover ];
  description = "Datadog tracing client and mock agent";
  license = lib.licenses.bsd3;
  mainProgram = "datadog-agent";
}
