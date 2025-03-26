{ mkDerivation, aeson, base, base16-bytestring, binary, bytestring
, containers, data-default, hspec, http2, http2-client, lib
, optparse-applicative, random, semigroups, text, time, tls, x509
, x509-store
}:
mkDerivation {
  pname = "push-notify-apn";
  version = "0.2.0.0";
  sha256 = "a32777786a46eedb437bb1f52581ae80a9065749c36e9c59976711d0de956d52";
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
