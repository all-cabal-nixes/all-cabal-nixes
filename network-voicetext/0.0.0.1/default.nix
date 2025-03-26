{ mkDerivation, base, bytestring, exceptions, http-client-tls
, http-conduit, http-types, lib, resourcet, transformers
, utf8-string
}:
mkDerivation {
  pname = "network-voicetext";
  version = "0.0.0.1";
  sha256 = "719efcba95193805b66dffb2044ff16dc3452a02c2d079820b86473a5ccc153a";
  libraryHaskellDepends = [
    base bytestring exceptions http-client-tls http-conduit http-types
    resourcet transformers utf8-string
  ];
  homepage = "https://github.com/zaneli/network-voicetext";
  description = "VoiceText Web API wrapper";
  license = lib.licenses.mit;
}
