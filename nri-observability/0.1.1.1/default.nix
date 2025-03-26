{ mkDerivation, aeson, aeson-pretty, async, base, bugsnag-hs
, bytestring, conduit, directory, hostname, http-client
, http-client-tls, lib, nri-env-parser, nri-prelude, random
, safe-exceptions, stm, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "nri-observability";
  version = "0.1.1.1";
  sha256 = "a59551218e085d35ee5f16a5d27bb9643e086d6f509c8c08ef9a232a53997497";
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
