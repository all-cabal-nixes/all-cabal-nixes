{ mkDerivation, aeson, base, bifunctors, blaze-builder, bytestring
, either, exceptions, http-client, http-client-tls, http-types, jwt
, lens, lib, mtl, network-uri, postgresql-simple, safe, stm, text
, time, transformers, unordered-containers, utf8-string, wai
, wai-lens, webcrank-wai, wreq
}:
mkDerivation {
  pname = "hipbot";
  version = "0.2";
  sha256 = "863b2a565ba202436033c214096a739f5a4f965a4191ff79c86dd8365d3529ba";
  libraryHaskellDepends = [
    aeson base bifunctors blaze-builder bytestring either exceptions
    http-client http-client-tls http-types jwt lens mtl network-uri
    postgresql-simple safe stm text time transformers
    unordered-containers utf8-string wai wai-lens webcrank-wai wreq
  ];
  homepage = "https://github.com/purefn/hipbot";
  description = "A library for building HipChat Bots";
  license = lib.licenses.bsd3;
}
