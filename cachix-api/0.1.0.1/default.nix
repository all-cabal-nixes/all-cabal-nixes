{ mkDerivation, aeson, amazonka, base, base16-bytestring
, bytestring, conduit, conduit-combinators, cookie, cryptonite
, hspec, hspec-discover, http-api-data, http-media, lens, lib
, memory, protolude, servant, servant-auth, servant-auth-server
, servant-auth-swagger, servant-streaming, servant-swagger
, servant-swagger-ui-core, string-conv, swagger2, text
, transformers
}:
mkDerivation {
  pname = "cachix-api";
  version = "0.1.0.1";
  sha256 = "c60feb84da86c12d3dc72095c875b56f7b34c752864eb408c3de6384225b2d7d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka base base16-bytestring bytestring conduit
    conduit-combinators cookie cryptonite http-api-data http-media lens
    memory servant servant-auth servant-auth-server
    servant-auth-swagger servant-streaming servant-swagger
    servant-swagger-ui-core string-conv swagger2 text transformers
  ];
  executableHaskellDepends = [
    aeson amazonka base base16-bytestring bytestring conduit
    conduit-combinators cookie cryptonite http-api-data http-media lens
    memory servant servant-auth servant-auth-server
    servant-auth-swagger servant-streaming servant-swagger
    servant-swagger-ui-core string-conv swagger2 text transformers
  ];
  testHaskellDepends = [
    aeson amazonka base base16-bytestring bytestring conduit
    conduit-combinators cookie cryptonite hspec http-api-data
    http-media lens memory protolude servant servant-auth
    servant-auth-server servant-auth-swagger servant-streaming
    servant-swagger servant-swagger-ui-core string-conv swagger2 text
    transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/cachix/cachix#readme";
  description = "Servant HTTP API specification for https://cachix.org";
  license = lib.licenses.asl20;
  mainProgram = "cachix-gen-swagger";
}
