{ mkDerivation, aeson, base, base16-bytestring, binary, bytestring
, containers, data-default, http2, http2-client, lib
, optparse-applicative, random, text, time, tls, x509, x509-store
}:
mkDerivation {
  pname = "push-notify-apn";
  version = "0.1.0.8";
  sha256 = "cd8693a461b9a0279c064e4bf1bca23df0d1171a26817b7c4a4e4127d8d3e780";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring binary bytestring containers
    data-default http2 http2-client random text time tls x509
    x509-store
  ];
  executableHaskellDepends = [
    base bytestring optparse-applicative text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/memrange/apn#readme";
  description = "Send push notifications to mobile iOS devices";
  license = lib.licenses.bsd3;
  mainProgram = "sendapn";
}
