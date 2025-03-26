{ mkDerivation, aeson, base, base16-bytestring, binary, bytestring
, containers, data-default, http2, http2-client, lib
, optparse-applicative, random, text, time, tls, x509, x509-store
}:
mkDerivation {
  pname = "push-notify-apn";
  version = "0.1.0.7";
  sha256 = "cde1b42b8cf096293c730336d578f1763f6adec6763a15b63423142af23e6de6";
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
