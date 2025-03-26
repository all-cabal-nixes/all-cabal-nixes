{ mkDerivation, aeson, async, base, bytestring, cryptonite
, hedgehog, http-client, http-client-tls, http-types, jose, lens
, lib, mmorph, network, Spock-core, streaming-commons, text, time
, transformers, transformers-bifunctors, unordered-containers, warp
, x509, x509-store
}:
mkDerivation {
  pname = "oauth2-jwt-bearer";
  version = "0.0.1";
  sha256 = "96cd8dfcfaab784f59dd22ac79dc6214dc1bb4fcd14ca0c546f94af8df039839";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-types jose
    lens text time transformers transformers-bifunctors
    unordered-containers
  ];
  testHaskellDepends = [
    aeson async base bytestring cryptonite hedgehog http-client
    http-client-tls http-types jose mmorph network Spock-core
    streaming-commons text warp x509 x509-store
  ];
  homepage = "https://github.com/smith-security/oauth2-jwt-bearer";
  description = "OAuth2 jwt-bearer client flow as per rfc7523";
  license = lib.licenses.bsd3;
}
