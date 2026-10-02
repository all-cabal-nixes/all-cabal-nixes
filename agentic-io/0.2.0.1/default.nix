{ mkDerivation, aeson, agentic, agentic-aeson, async, base
, bytestring, containers, directory, filepath, hspec, lib, text
}:
mkDerivation {
  pname = "agentic-io";
  version = "0.2.0.1";
  sha256 = "001ac86ae00bc99b8c30537a468b5d211bda609f63940b2f98f1cce8167a5ac3";
  libraryHaskellDepends = [
    aeson agentic agentic-aeson async base bytestring containers
    directory filepath text
  ];
  testHaskellDepends = [
    agentic base directory filepath hspec text
  ];
  homepage = "https://github.com/drshade/haskell-agentic";
  description = "IO helpers for agentic runtimes: concurrency, recording and replay";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
