{ mkDerivation, aeson, aeson-pretty, async, base, bugsnag-hs
, bytestring, conduit, directory, hostname, http-client
, http-client-tls, lib, nri-env-parser, nri-prelude, random
, safe-exceptions, stm, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "nri-observability";
  version = "0.1.1.2";
  sha256 = "a58b6cd8f3c4ba2412e30772c362e0767d83dc45db3dd99a3208174a11ba8a58";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bugsnag-hs bytestring conduit
    directory hostname http-client http-client-tls nri-env-parser
    nri-prelude random safe-exceptions stm text time
    unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson aeson-pretty async base bugsnag-hs bytestring conduit
    directory hostname http-client http-client-tls nri-env-parser
    nri-prelude random safe-exceptions stm text time
    unordered-containers uuid
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries/tree/trunk/nri-observability#readme";
  description = "Report log spans collected by nri-prelude";
  license = lib.licenses.bsd3;
}
