{ mkDerivation, aeson, aeson-pretty, async, base, bugsnag-hs
, bytestring, directory, hostname, http-client, http-client-tls
, lib, nri-env-parser, nri-prelude, random, safe-exceptions, stm
, text, time, unordered-containers
}:
mkDerivation {
  pname = "nri-observability";
  version = "0.1.0.2";
  sha256 = "df2c722a579e96586a5123360cbb7083b63e1df2b3e77d15956b2fe9f7a1d1a6";
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
