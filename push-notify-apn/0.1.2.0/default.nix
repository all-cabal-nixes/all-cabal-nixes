{ mkDerivation, aeson, base, base16-bytestring, binary, bytestring
, containers, data-default, hspec, http2, http2-client, lib
, lifted-base, optparse-applicative, random, semigroups, text, time
, tls, x509, x509-store
}:
mkDerivation {
  pname = "push-notify-apn";
  version = "0.1.2.0";
  sha256 = "4e5e417c764e5c1781a0438e83e7e8a1dd0b13033aca970488ca98b6215fde58";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring binary bytestring containers
    data-default http2 http2-client lifted-base random semigroups text
    time tls x509 x509-store
  ];
  executableHaskellDepends = [
    base bytestring optparse-applicative semigroups text
  ];
  testHaskellDepends = [ aeson base hspec ];
  homepage = "https://github.com/memrange/apn#readme";
  description = "Send push notifications to mobile iOS devices";
  license = lib.licenses.bsd3;
  mainProgram = "sendapn";
}
