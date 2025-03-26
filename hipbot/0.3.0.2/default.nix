{ mkDerivation, aeson, base, bifunctors, blaze-builder, bytestring
, either, exceptions, http-client, http-client-tls, http-types, jwt
, lens, lib, mtl, network-uri, postgresql-simple, resource-pool
, safe, stm, text, time, transformers, unordered-containers
, utf8-string, wai, wai-lens, webcrank-wai, wreq
}:
mkDerivation {
  pname = "hipbot";
  version = "0.3.0.2";
  sha256 = "432d9bd9300b10a8a3ac2da3a194be90e4b93d92be3876826855a1d323c09f11";
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
