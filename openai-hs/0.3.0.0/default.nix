{ mkDerivation, aeson, base, bytestring, casing, containers, cpphs
, hspec, http-client, http-client-tls, http-types, lib
, openai-servant, servant, servant-auth-client, servant-client
, servant-client-core, servant-multipart-client, text, vector
}:
mkDerivation {
  pname = "openai-hs";
  version = "0.3.0.0";
  sha256 = "eba0ec28618ab416fb706e469fbb051f1ee098d95b7918ada6d73aed6aeb3556";
  libraryHaskellDepends = [
    aeson base bytestring casing cpphs http-client http-types
    openai-servant servant servant-auth-client servant-client
    servant-multipart-client text
  ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [
    aeson base bytestring casing containers cpphs hspec http-client
    http-client-tls http-types openai-servant servant
    servant-auth-client servant-client servant-client-core
    servant-multipart-client text vector
  ];
  testToolDepends = [ cpphs ];
  homepage = "https://github.com/agrafix/openai-hs#readme";
  description = "Unofficial OpenAI client";
  license = lib.licenses.bsd3;
}
