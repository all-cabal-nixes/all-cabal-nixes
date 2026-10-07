{ mkDerivation, aeson, agentic, agentic-aeson, async, base
, bytestring, containers, directory, filepath, hspec, lib, text
}:
mkDerivation {
  pname = "agentic-io";
  version = "0.2.0.3";
  sha256 = "4fa1cedeb364db50a53afade2a787ebc0dab7051414a49041d5785a04436ad97";
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
