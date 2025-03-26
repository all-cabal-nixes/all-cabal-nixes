{ mkDerivation, aeson, base, bytestring, casing, containers, cpphs
, hspec, http-client, http-client-tls, http-types, lib
, openai-servant, servant, servant-client, servant-client-core
, text, vector
}:
mkDerivation {
  pname = "openai-hs";
  version = "0.1.1.0";
  sha256 = "e577e7ed8b87d612c6d3262a146f46d90148e7b0b87211fbf6ff6f4d65e0cc31";
  libraryHaskellDepends = [
    aeson base casing cpphs http-client http-types openai-servant
    servant servant-client text
  ];
  testHaskellDepends = [
    aeson base bytestring casing containers cpphs hspec http-client
    http-client-tls http-types openai-servant servant servant-client
    servant-client-core text vector
  ];
  homepage = "https://github.com/agrafix/openai-hs#readme";
  description = "Unofficial OpenAI client";
  license = lib.licenses.bsd3;
}
