{ mkDerivation, aeson, base, base16-bytestring, binary, bytestring
, containers, data-default, http2, http2-client, lib
, optparse-applicative, random, text, time, tls, x509, x509-store
}:
mkDerivation {
  pname = "push-notify-apn";
  version = "0.1.0.2";
  sha256 = "63cf433f35831537fbf04c4cc8fc49977920da850b6769cd554ad16f7c8ef133";
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
