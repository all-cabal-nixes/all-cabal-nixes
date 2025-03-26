{ mkDerivation, aeson, base, bifunctors, blaze-builder, bytestring
, either, exceptions, http-client, http-client-tls, http-types, jwt
, lens, lib, mtl, network-uri, stm, text, time, transformers
, unordered-containers, utf8-string, wai, wai-lens, webcrank-wai
, wreq
}:
mkDerivation {
  pname = "hipbot";
  version = "0.1";
  sha256 = "7ddd49c536ad13a74ffbba72c933693ae70621838217bc629eb35842891bd3ec";
  libraryHaskellDepends = [
    aeson base bifunctors blaze-builder bytestring either exceptions
    http-client http-client-tls http-types jwt lens mtl network-uri stm
    text time transformers unordered-containers utf8-string wai
    wai-lens webcrank-wai wreq
  ];
  homepage = "https://bitbucket.org/rwallace/hipbot";
  description = "A library for building HipChat Bots";
  license = lib.licenses.bsd3;
}
