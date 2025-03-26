{ mkDerivation, aeson, base, base64-bytestring, bytestring, hspec
, hspec-discover, http-client, http-client-tls, lib, markdown-unlit
, servant, servant-client, string-conv, text, time
}:
mkDerivation {
  pname = "mixpanel-client";
  version = "0.1.0.0";
  sha256 = "67274a66c7bffd0080e5754f359a4fd5d31213b2dbe56072d7ffee3a16327454";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring http-client http-client-tls
    servant servant-client string-conv text time
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring hspec http-client
    http-client-tls servant servant-client string-conv text time
  ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  homepage = "https://github.com/domenkozar/mixpanel-client#readme";
  description = "Mixpanel client";
  license = lib.licenses.asl20;
}
