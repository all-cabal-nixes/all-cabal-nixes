{ mkDerivation, aeson, base, bifunctors, blaze-builder, bytestring
, either, exceptions, http-client, http-client-tls, http-types, jwt
, lens, lib, mtl, network-uri, postgresql-simple, resource-pool
, safe, stm, text, time, transformers, unordered-containers
, utf8-string, wai, wai-lens, webcrank-wai, wreq
}:
mkDerivation {
  pname = "hipbot";
  version = "0.3.0.1";
  sha256 = "29941cb96d778b2ae58d46623d298f51914d872e72f83fcb20b349b0d7f2f4da";
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
