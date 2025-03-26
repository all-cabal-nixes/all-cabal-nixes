{ mkDerivation, aeson, amazonka, base, base16-bytestring
, bytestring, conduit, cookie, cryptonite, hspec, hspec-discover
, http-api-data, http-media, lens, lib, memory, protolude, servant
, servant-auth, servant-auth-server, servant-auth-swagger
, servant-streaming, servant-swagger, servant-swagger-ui-core
, string-conv, swagger2, text, transformers
}:
mkDerivation {
  pname = "cachix-api";
  version = "0.1.0.3";
  sha256 = "aefd2d623cb8b0da0ac6861df37f2f5673659ebd341943e4da9c538befa84502";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka base base16-bytestring bytestring conduit cookie
    cryptonite http-api-data http-media lens memory servant
    servant-auth servant-auth-server servant-auth-swagger
    servant-streaming servant-swagger servant-swagger-ui-core
    string-conv swagger2 text transformers
  ];
  executableHaskellDepends = [ aeson base ];
  testHaskellDepends = [
    aeson amazonka base base16-bytestring bytestring conduit cookie
    cryptonite hspec http-api-data http-media lens memory protolude
    servant servant-auth servant-auth-server servant-auth-swagger
    servant-streaming servant-swagger servant-swagger-ui-core
    string-conv swagger2 text transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/cachix/cachix#readme";
  description = "Servant HTTP API specification for https://cachix.org";
  license = lib.licenses.asl20;
  mainProgram = "cachix-gen-swagger";
}
