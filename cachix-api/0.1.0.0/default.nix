{ mkDerivation, aeson, amazonka, base, base16-bytestring
, bytestring, conduit, conduit-combinators, cookie, cryptonite
, hspec, http-api-data, http-media, lens, lib, memory, protolude
, servant, servant-auth, servant-auth-server, servant-auth-swagger
, servant-generic, servant-streaming, servant-swagger
, servant-swagger-ui-core, string-conv, swagger2, text
, transformers
}:
mkDerivation {
  pname = "cachix-api";
  version = "0.1.0.0";
  sha256 = "dd68f3291e7ad6b4d407a56c9eb28653ad42236ac4f4984cfa13b8524df2d88e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka base base16-bytestring bytestring conduit
    conduit-combinators cookie cryptonite http-api-data http-media lens
    memory servant servant-auth servant-auth-server
    servant-auth-swagger servant-generic servant-streaming
    servant-swagger servant-swagger-ui-core string-conv swagger2 text
    transformers
  ];
  executableHaskellDepends = [
    aeson amazonka base base16-bytestring bytestring conduit
    conduit-combinators cookie cryptonite http-api-data http-media lens
    memory servant servant-auth servant-auth-server
    servant-auth-swagger servant-generic servant-streaming
    servant-swagger servant-swagger-ui-core string-conv swagger2 text
    transformers
  ];
  testHaskellDepends = [
    aeson amazonka base base16-bytestring bytestring conduit
    conduit-combinators cookie cryptonite hspec http-api-data
    http-media lens memory protolude servant servant-auth
    servant-auth-server servant-auth-swagger servant-generic
    servant-streaming servant-swagger servant-swagger-ui-core
    string-conv swagger2 text transformers
  ];
  homepage = "https://github.com/githubuser/cachix-api#readme";
  license = lib.licenses.asl20;
  mainProgram = "cachix-gen-swagger";
}
