{ mkDerivation, aeson, base, base16-bytestring, binary, bytestring
, containers, data-default, hspec, http2, http2-client, lib
, optparse-applicative, random, semigroups, text, time, tls, x509
, x509-store
}:
mkDerivation {
  pname = "push-notify-apn";
  version = "0.1.1.0";
  sha256 = "52fca1483f70cfcf58f78f4b7563f1fb4248f5dca1f837fa8c6a5584de40151a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring binary bytestring containers
    data-default http2 http2-client random semigroups text time tls
    x509 x509-store
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
