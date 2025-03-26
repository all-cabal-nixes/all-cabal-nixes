{ mkDerivation, aeson, base, base16-bytestring, binary, bytestring
, containers, data-default, http2, http2-client, lib
, optparse-applicative, random, text, time, tls, x509, x509-store
}:
mkDerivation {
  pname = "push-notify-apn";
  version = "0.1.0.3";
  sha256 = "f920d1a057ca4e09748c2cdec6db58cc3388f922524013c93f77cd09e0080838";
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
