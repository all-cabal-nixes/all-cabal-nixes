{ mkDerivation, aeson, base, base16-bytestring, binary, bytestring
, containers, crypton-x509, crypton-x509-store, crypton-x509-system
, data-default, hspec, http-types, http2, http2-client, lib
, lifted-base, mtl, optparse-applicative, random, resource-pool
, semigroups, text, time, tls
}:
mkDerivation {
  pname = "push-notify-apn";
  version = "0.5.0.0";
  sha256 = "819877f9fde6fea6f4d2f7cb6104631cb3dd2d2542588aaba707e8deb93a1389";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring binary bytestring containers
    crypton-x509 crypton-x509-store crypton-x509-system data-default
    http-types http2 http2-client lifted-base mtl random resource-pool
    semigroups text time tls
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
