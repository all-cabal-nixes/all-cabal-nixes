{ mkDerivation, aeson, base, bytestring, casing, containers, cpphs
, hspec, http-client, http-client-tls, http-types, lib
, openai-servant, servant, servant-client, servant-client-core
, servant-multipart, text, vector
}:
mkDerivation {
  pname = "openai-hs";
  version = "0.2.0.0";
  sha256 = "8c9e8396bd709644e425f11ab7782c5f5c5891cc2946daf7c95855ed6ac0fc5d";
  libraryHaskellDepends = [
    aeson base bytestring casing cpphs http-client http-types
    openai-servant servant servant-client servant-multipart text
  ];
  testHaskellDepends = [
    aeson base bytestring casing containers cpphs hspec http-client
    http-client-tls http-types openai-servant servant servant-client
    servant-client-core servant-multipart text vector
  ];
  homepage = "https://github.com/agrafix/openai-hs#readme";
  description = "Unofficial OpenAI client";
  license = lib.licenses.bsd3;
}
