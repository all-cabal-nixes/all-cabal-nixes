{ mkDerivation, aeson, aeson-pretty, async, base, bugsnag-hs
, bytestring, conduit, directory, hostname, http-client
, http-client-tls, lib, nri-env-parser, nri-prelude, random
, safe-exceptions, stm, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "nri-observability";
  version = "0.1.1.4";
  sha256 = "ac987c5d6dfc8ebb266a03d4f2bb3108f3db62330f7c342c33575e154d92ff1c";
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
