{ mkDerivation, aeson, agentic, agentic-aeson, agentic-io, base
, bytestring, hspec, http-client, http-client-tls, http-types, lib
, text
}:
mkDerivation {
  pname = "agentic-anthropic";
  version = "0.2.1.0";
  sha256 = "7cb780f0b2c3847112d27a4c8f1a83461960e1ab3028dd19e73701ec15ab69fa";
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
