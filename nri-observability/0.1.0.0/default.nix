{ mkDerivation, aeson, aeson-pretty, async, base, bugsnag-hs
, bytestring, directory, hostname, http-client, http-client-tls
, lib, nri-env-parser, nri-prelude, random, safe-exceptions, stm
, text, time, unordered-containers
}:
mkDerivation {
  pname = "nri-observability";
  version = "0.1.0.0";
  sha256 = "54f9402dfb0dcbc8b9ef3444cfe5f35f7c0b3c7ba11315d1b01c038b92972a88";
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
