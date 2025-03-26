{ mkDerivation, aeson, base, bifunctors, blaze-builder, bytestring
, either, exceptions, http-client, http-client-tls, http-types, jwt
, lens, lib, mtl, network-uri, postgresql-simple, resource-pool
, safe, stm, text, time, transformers, unordered-containers
, utf8-string, wai, wai-lens, webcrank-wai, wreq
}:
mkDerivation {
  pname = "hipbot";
  version = "0.3";
  sha256 = "ad43e5bbe980c3cba3d804df230ec8b1f5fb9108e17ac99d125bd82629885b67";
  libraryHaskellDepends = [
    aeson base bifunctors blaze-builder bytestring either exceptions
    http-client http-client-tls http-types jwt lens mtl network-uri
    postgresql-simple resource-pool safe stm text time transformers
    unordered-containers utf8-string wai wai-lens webcrank-wai wreq
  ];
  homepage = "https://github.com/purefn/hipbot";
  description = "A library for building HipChat Bots";
  license = lib.licenses.bsd3;
}
