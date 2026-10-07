{ mkDerivation, aeson, agentic, agentic-aeson, async, base
, bytestring, containers, directory, filepath, hspec, lib, text
}:
mkDerivation {
  pname = "agentic-io";
  version = "0.2.0.4";
  sha256 = "6835377fb43f087454ff05596a6b1de7b2be1c866dcfa1124f6f6254134d68c7";
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
