{ mkDerivation, aeson, agentic, agentic-aeson, agentic-io, base
, bytestring, hspec, http-client, http-client-tls, http-types, lib
, text
}:
mkDerivation {
  pname = "agentic-anthropic";
  version = "0.2.0.5";
  sha256 = "178bb3fed54e2f0b673c21b6e0c58c35010c33d3156e471671d6c4b295d33452";
  libraryHaskellDepends = [
    aeson agentic agentic-aeson base bytestring http-client
    http-client-tls http-types text
  ];
  testHaskellDepends = [
    aeson agentic agentic-aeson agentic-io base hspec text
  ];
  homepage = "https://github.com/drshade/haskell-agentic";
  description = "Claude as the System Two provider for agentic";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
