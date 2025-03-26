{ mkDerivation, aeson, async, base, base16-bytestring, bytestring
, conduit, cookie, cryptonite, deepseq, deriving-aeson, exceptions
, hspec, hspec-discover, http-api-data, http-media, jose, lens, lib
, memory, nix-narinfo, protolude, resourcet, safe-exceptions
, servant, servant-auth, servant-auth-swagger, servant-client
, servant-swagger, servant-swagger-ui-core, stm-chans, string-conv
, swagger2, text, time, transformers, unordered-containers, uuid
, websockets
}:
mkDerivation {
  pname = "cachix-api";
  version = "1.3";
  sha256 = "9feb3457a5b23386e2e858854dc2c4481a5ff6dba52eb8954131663b882fc2ca";
  libraryHaskellDepends = [
    aeson async base base16-bytestring bytestring conduit cookie
    cryptonite deepseq deriving-aeson exceptions http-api-data
    http-media jose lens memory nix-narinfo protolude resourcet
    safe-exceptions servant servant-auth servant-auth-swagger
    servant-client stm-chans string-conv swagger2 text time
    transformers unordered-containers uuid websockets
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
