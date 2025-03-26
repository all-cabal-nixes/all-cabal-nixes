{ mkDerivation, aeson, base, bifunctors, blaze-builder, bytestring
, either, exceptions, http-client, http-client-tls, http-types, jwt
, lens, lib, mtl, network-uri, postgresql-simple, resource-pool
, safe, stm, text, time, transformers, unordered-containers
, utf8-string, wai, wai-lens, webcrank, webcrank-wai, wreq
}:
mkDerivation {
  pname = "hipbot";
  version = "0.5";
  sha256 = "1a064b44ee92b6b6554ef5a2304d19ebf59699e896844203685ff326ee4a9e29";
  revision = "1";
  editedCabalFile = "1f4aa34ax49zfdj5iq54w3sgxj8y0a551vzf1q0xq62wwhxnghba";
  libraryHaskellDepends = [
    aeson base bifunctors blaze-builder bytestring either exceptions
    http-client http-client-tls http-types jwt lens mtl network-uri
    postgresql-simple resource-pool safe stm text time transformers
    unordered-containers utf8-string wai wai-lens webcrank webcrank-wai
    wreq
  ];
  homepage = "https://github.com/purefn/hipbot";
  description = "A library for building HipChat Bots";
  license = lib.licenses.bsd3;
}
