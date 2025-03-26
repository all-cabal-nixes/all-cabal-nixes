{ mkDerivation, aeson, base, base64-bytestring, bytestring, hspec
, hspec-discover, http-client, http-client-tls, lib, markdown-unlit
, servant, servant-client, string-conv, text, time
}:
mkDerivation {
  pname = "mixpanel-client";
  version = "0.2.0";
  sha256 = "33f218db351adfcb4904815f230154fc1dccabd12583e41c3f8562fbb57f14b0";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring http-client http-client-tls
    servant servant-client string-conv text time
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring hspec http-client
    http-client-tls markdown-unlit servant servant-client string-conv
    text time
  ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  homepage = "https://github.com/hercules-ci/mixpanel-client#readme";
  description = "Mixpanel client";
  license = lib.licenses.asl20;
}
