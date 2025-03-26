{ mkDerivation, aeson, aeson-pretty, async, base, bugsnag-hs
, bytestring, directory, hostname, http-client, http-client-tls
, lib, nri-env-parser, nri-prelude, random, safe-exceptions, stm
, text, time, unordered-containers
}:
mkDerivation {
  pname = "nri-observability";
  version = "0.1.0.1";
  sha256 = "52ba9c55602fa38687bd7ea452c3c78444427412ec23e813a609e3f243c06a09";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bugsnag-hs bytestring directory
    hostname http-client http-client-tls nri-env-parser nri-prelude
    random safe-exceptions stm text time unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty async base bugsnag-hs bytestring directory
    hostname http-client http-client-tls nri-env-parser nri-prelude
    random safe-exceptions stm text time unordered-containers
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries#readme";
  description = "Report log spans collected by nri-prelude";
  license = lib.licenses.bsd3;
}
