{ mkDerivation, aeson, base, base16-bytestring, binary, bytestring
, containers, crypton-x509, crypton-x509-store, crypton-x509-system
, data-default, hspec, http2, http2-client, lib, lifted-base, mtl
, optparse-applicative, random, resource-pool, semigroups, text
, time, tls
}:
mkDerivation {
  pname = "push-notify-apn";
  version = "0.4.0.0";
  sha256 = "f4df960825c41d0180c82be55f01db67f147b70654e242505244c36a5889ba2c";
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
