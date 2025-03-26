{ mkDerivation, aeson, base, base16-bytestring, binary, bytestring
, containers, data-default, hspec, http2, http2-client, lib
, lifted-base, mtl, optparse-applicative, random, resource-pool
, semigroups, text, time, tls, x509, x509-store
}:
mkDerivation {
  pname = "push-notify-apn";
  version = "0.2.0.2";
  sha256 = "5d9f92b747706a4e079181746016ce0f97b09da717a7650ef3ac5d9b39b19da4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring binary bytestring containers
    data-default http2 http2-client lifted-base mtl random
    resource-pool semigroups text time tls x509 x509-store
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
