{ mkDerivation, aeson, agentic, agentic-aeson, agentic-io, base
, bytestring, hspec, http-client, http-client-tls, http-types, lib
, text
}:
mkDerivation {
  pname = "agentic-openai";
  version = "0.2.0.5";
  sha256 = "7ee294733f7f29f23e512fa52e462b91298ba97f4e1a093f8584f29f70bed65c";
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
