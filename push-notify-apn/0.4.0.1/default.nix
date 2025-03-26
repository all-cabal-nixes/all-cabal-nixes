{ mkDerivation, aeson, base, base16-bytestring, binary, bytestring
, containers, crypton-x509, crypton-x509-store, crypton-x509-system
, data-default, hspec, http2, http2-client, lib, lifted-base, mtl
, optparse-applicative, random, resource-pool, semigroups, text
, time, tls
}:
mkDerivation {
  pname = "push-notify-apn";
  version = "0.4.0.1";
  sha256 = "6f7e8de06d2ec7ff0be88cc7d5179cc524bbe9fc49499a1d845634050daf6d02";
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
