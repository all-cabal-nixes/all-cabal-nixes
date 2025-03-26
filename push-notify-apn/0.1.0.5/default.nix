{ mkDerivation, aeson, base, base16-bytestring, binary, bytestring
, containers, data-default, http2, http2-client, lib
, optparse-applicative, random, text, time, tls, x509, x509-store
}:
mkDerivation {
  pname = "push-notify-apn";
  version = "0.1.0.5";
  sha256 = "bf782b0a8a4a8bc22ab139be124091297cbc580f5e739c957d011b3ca350b6bf";
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
