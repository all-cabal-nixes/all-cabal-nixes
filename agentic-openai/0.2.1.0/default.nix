{ mkDerivation, aeson, agentic, agentic-aeson, agentic-io, base
, bytestring, hspec, http-client, http-client-tls, http-types, lib
, text
}:
mkDerivation {
  pname = "agentic-openai";
  version = "0.2.1.0";
  sha256 = "8e98d0db0416a84222c2276ab8da8c8a0703a88c5f4ce4d5eb6a3859654d0745";
  libraryHaskellDepends = [
    aeson agentic agentic-aeson base bytestring http-client
    http-client-tls http-types text
  ];
  testHaskellDepends = [
    aeson agentic agentic-aeson agentic-io base hspec text
  ];
  homepage = "https://github.com/drshade/haskell-agentic";
  description = "OpenAI as the System Two provider for agentic";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
