{ mkDerivation, aeson, async, base, base16-bytestring, bytestring
, conduit, cookie, cryptonite, deepseq, deriving-aeson, exceptions
, hspec, hspec-discover, http-api-data, http-media, jose, lens, lib
, memory, nix-narinfo, protolude, resourcet, servant, servant-auth
, servant-auth-swagger, servant-client, servant-swagger
, servant-swagger-ui-core, string-conv, swagger2, text, time
, transformers, unordered-containers, uuid, websockets
}:
mkDerivation {
  pname = "cachix-api";
  version = "1.0.1";
  sha256 = "a78c96895c7b7e8da4287e4960cb6c4f0224efe2b9e1543fa2d4cd8fffba64af";
  libraryHaskellDepends = [
    aeson async base base16-bytestring bytestring conduit cookie
    cryptonite deepseq deriving-aeson exceptions http-api-data
    http-media jose lens memory nix-narinfo protolude resourcet servant
    servant-auth servant-auth-swagger servant-client string-conv
    swagger2 text time transformers unordered-containers uuid
    websockets
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring conduit cookie cryptonite
    hspec http-api-data http-media lens memory protolude servant
    servant-auth servant-auth-swagger servant-swagger
    servant-swagger-ui-core string-conv swagger2 text transformers
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/cachix/cachix#readme";
  description = "Servant HTTP API specification for https://cachix.org";
  license = lib.licenses.asl20;
}
