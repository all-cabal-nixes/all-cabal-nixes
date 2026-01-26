{ mkDerivation, aeson, async, base, base16-bytestring, bytestring
, conduit, cookie, cryptonite, deepseq, exceptions, hspec
, hspec-discover, http-api-data, http-media, jose, lens, lib
, memory, nix-narinfo, protolude, resourcet, servant, servant-auth
, servant-auth-swagger, servant-client, servant-swagger
, servant-swagger-ui-core, string-conv, swagger2, text, time
, transformers, unordered-containers, uuid, websockets
}:
mkDerivation {
  pname = "cachix-api";
  version = "0.7.0";
  sha256 = "af538ea89a71f3a54f1557a5cc86bd23d6f528c07dbf1348b6793ce0eedf2b51";
  libraryHaskellDepends = [
    aeson async base base16-bytestring bytestring conduit cookie
    cryptonite deepseq exceptions http-api-data http-media jose lens
    memory nix-narinfo protolude resourcet servant servant-auth
    servant-auth-swagger servant-client string-conv swagger2 text time
    transformers unordered-containers uuid websockets
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring conduit cookie cryptonite
    hspec http-api-data http-media lens memory protolude servant
    servant-auth servant-auth-swagger servant-swagger
    servant-swagger-ui-core string-conv swagger2 text transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/cachix/cachix#readme";
  description = "Servant HTTP API specification for https://cachix.org";
  license = lib.licensesSpdx."Apache-2.0";
}
