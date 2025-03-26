{ mkDerivation, aeson, base, base64-bytestring, bytestring, hspec
, hspec-discover, http-client, http-client-tls, lib, markdown-unlit
, servant, servant-client, string-conv, text, time
}:
mkDerivation {
  pname = "mixpanel-client";
  version = "0.3.0";
  sha256 = "95f02a8d6cd60127ee7d1e518226502715719dad84eb23134eff01ee59b864fa";
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
