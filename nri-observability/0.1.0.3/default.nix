{ mkDerivation, aeson, aeson-pretty, async, base, bugsnag-hs
, bytestring, directory, hostname, http-client, http-client-tls
, lib, nri-env-parser, nri-prelude, random, safe-exceptions, stm
, text, time, unordered-containers
}:
mkDerivation {
  pname = "nri-observability";
  version = "0.1.0.3";
  sha256 = "e11cfff9efe1d8a13821376082db8a16b55ceb7ccadef3264c00e671107b575a";
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
  homepage = "https://github.com/NoRedInk/haskell-libraries/tree/trunk/nri-observability#readme";
  description = "Report log spans collected by nri-prelude";
  license = lib.licenses.bsd3;
}
