{ mkDerivation, aeson, base, base16-bytestring, bytestring, conduit
, cookie, cryptonite, deepseq, exceptions, hspec, hspec-discover
, http-api-data, http-media, lens, lib, memory, protolude
, resourcet, servant, servant-auth, servant-auth-server
, servant-auth-swagger, servant-client, servant-swagger
, servant-swagger-ui-core, string-conv, swagger2, text
, transformers
}:
mkDerivation {
  pname = "cachix-api";
  version = "0.3.0";
  sha256 = "f82b9a46d9969a574e4e1ae59962b0d460b6b00723f4bc60f0cc74bef16b7552";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring conduit cookie cryptonite
    deepseq exceptions http-api-data http-media lens memory resourcet
    servant servant-auth servant-auth-server servant-auth-swagger
    servant-client servant-swagger string-conv swagger2 text
    transformers
  ];
  executableHaskellDepends = [ aeson base ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring conduit cookie cryptonite
    hspec http-api-data http-media lens memory protolude servant
    servant-auth servant-auth-server servant-auth-swagger
    servant-swagger servant-swagger-ui-core string-conv swagger2 text
    transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/cachix/cachix#readme";
  description = "Servant HTTP API specification for https://cachix.org";
  license = lib.licenses.asl20;
  mainProgram = "cachix-gen-swagger";
}
