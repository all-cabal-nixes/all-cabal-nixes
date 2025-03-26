{ mkDerivation, aeson, base, bytestring, hs-coindesk-api
, http-client, http-client-tls, http-conduit, lib, servant
, servant-client, stm, text, time
}:
mkDerivation {
  pname = "api-monobank";
  version = "0.1.1.0";
  sha256 = "208e03d7db6aaa7203e815df3173b8e1ea92ec2173f1dc35bd071eafd6cdf1f5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-conduit
    servant servant-client text time
  ];
  executableHaskellDepends = [
    aeson base bytestring http-client http-conduit stm text time
  ];
  testHaskellDepends = [ base bytestring hs-coindesk-api ];
  homepage = "https://github.com/sigrlami/api-monobank#readme";
  license = lib.licenses.mit;
  mainProgram = "mnb-app";
}
