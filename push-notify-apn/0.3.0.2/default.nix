{ mkDerivation, aeson, base, base16-bytestring, binary, bytestring
, containers, data-default, hspec, http2, http2-client, lib
, lifted-base, mtl, optparse-applicative, random, resource-pool
, semigroups, text, time, tls, x509, x509-store, x509-system
}:
mkDerivation {
  pname = "push-notify-apn";
  version = "0.3.0.2";
  sha256 = "b64a52b19b2aa0e895ff96c91094f9c09b3901305ccc79dbd406f6f7f19239c6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring binary bytestring containers
    data-default http2 http2-client lifted-base mtl random
    resource-pool semigroups text time tls x509 x509-store x509-system
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
