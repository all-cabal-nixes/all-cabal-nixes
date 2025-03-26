{ mkDerivation, aeson, base, base64-bytestring, bytestring, hspec
, hspec-discover, http-client, http-client-tls, lib, markdown-unlit
, servant, servant-client, string-conv, text, time
}:
mkDerivation {
  pname = "mixpanel-client";
  version = "0.2.1";
  sha256 = "e1561d522b4bfa9672e0da3ae1281e513d7770afd411809887e0ad1d837e56bd";
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
