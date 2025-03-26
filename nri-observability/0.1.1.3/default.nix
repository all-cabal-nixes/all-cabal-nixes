{ mkDerivation, aeson, aeson-pretty, async, base, bugsnag-hs
, bytestring, conduit, directory, hostname, http-client
, http-client-tls, lib, nri-env-parser, nri-prelude, random
, safe-exceptions, stm, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "nri-observability";
  version = "0.1.1.3";
  sha256 = "2b0813924ba8a94151efc4be284190af4f3d7a3c5707d26840083947686b322f";
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
