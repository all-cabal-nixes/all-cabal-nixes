{ mkDerivation, aeson, base, base16-bytestring, binary, bytestring
, containers, crypton-x509, crypton-x509-store, crypton-x509-system
, data-default, hspec, http2, http2-client, lib, lifted-base, mtl
, optparse-applicative, random, resource-pool, semigroups, text
, time, tls
}:
mkDerivation {
  pname = "push-notify-apn";
  version = "0.4.0.2";
  sha256 = "5c25342f09be720c78837b36eaa7ad9eba3e5deaef6e290da8215aedf99d941d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring binary bytestring containers
    crypton-x509 crypton-x509-store crypton-x509-system data-default
    http2 http2-client lifted-base mtl random resource-pool semigroups
    text time tls
  ];
  executableHaskellDepends = [
    base bytestring optparse-applicative semigroups text
  ];
  testHaskellDepends = [ aeson base hspec ];
  homepage = "https://github.com/digitallyinduced/push-notify-apn#readme";
  description = "Send push notifications to mobile iOS devices";
  license = lib.licenses.bsd3;
  mainProgram = "sendapn";
}
