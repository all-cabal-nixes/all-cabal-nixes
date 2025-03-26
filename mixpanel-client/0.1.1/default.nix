{ mkDerivation, aeson, base, base64-bytestring, bytestring, hspec
, hspec-discover, http-client, http-client-tls, lib, markdown-unlit
, servant, servant-client, string-conv, text, time
}:
mkDerivation {
  pname = "mixpanel-client";
  version = "0.1.1";
  sha256 = "5525bb5bd0c446f275a211be0a1559884438091e58476bfe5256d7a1358227b7";
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
