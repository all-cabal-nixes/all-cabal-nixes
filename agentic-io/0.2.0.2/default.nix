{ mkDerivation, aeson, agentic, agentic-aeson, async, base
, bytestring, containers, directory, filepath, hspec, lib, text
}:
mkDerivation {
  pname = "agentic-io";
  version = "0.2.0.2";
  sha256 = "42cc790d94ed08e233b2d543e37f6f2b0384f682146f65122a042edf5e428f2f";
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
