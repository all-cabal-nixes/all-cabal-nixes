{ mkDerivation, aeson, base, bytestring, containers, generic-random
, hspec-golden-aeson, lib, prettyprinter, QuickCheck
, quickcheck-text, refined, servant, servant-client, servant-server
, tasty, tasty-discover, tasty-hspec, text, time, warp
}:
mkDerivation {
  pname = "datadog-tracing";
  version = "1.0.1";
  sha256 = "f8534b8202170433dc34ec4ad3925caf3790008c3e6467e493c4771ed3bcec00";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "datadog-agent";
}
