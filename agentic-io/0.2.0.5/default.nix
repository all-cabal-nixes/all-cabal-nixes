{ mkDerivation, aeson, agentic, agentic-aeson, async, base
, bytestring, containers, directory, filepath, hspec, lib, text
}:
mkDerivation {
  pname = "agentic-io";
  version = "0.2.0.5";
  sha256 = "e2e40e9781382d49ad264aaa2e96094b1cfcf6848300cac49f77945aa42e4269";
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
