{ mkDerivation, aeson, aeson-pretty, async, base, bugsnag-hs
, bytestring, directory, hostname, http-client, http-client-tls
, lib, nri-env-parser, nri-prelude, random, safe-exceptions, stm
, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "nri-observability";
  version = "0.1.1.0";
  sha256 = "ed3d3d7fbbd25b4f109ccc4310a0460f4c58daa7238b6e34b6ec80683e30f99f";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bugsnag-hs bytestring directory
    hostname http-client http-client-tls nri-env-parser nri-prelude
    random safe-exceptions stm text time unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson aeson-pretty async base bugsnag-hs bytestring directory
    hostname http-client http-client-tls nri-env-parser nri-prelude
    random safe-exceptions stm text time unordered-containers uuid
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries/tree/trunk/nri-observability#readme";
  description = "Report log spans collected by nri-prelude";
  license = lib.licenses.bsd3;
}
