{ mkDerivation, aeson, aeson-pretty, async, base, bugsnag-hs
, bytestring, conduit, directory, hostname, http-client
, http-client-tls, lib, nri-env-parser, nri-prelude, random
, safe-exceptions, stm, strict-stm, text, time
, unordered-containers, uuid
}:
mkDerivation {
  pname = "nri-observability";
  version = "0.4.0.1";
  sha256 = "b1e1d5803ebe8d4d3934b826bb2620af479a4723ba96af844aa9f5297dd7512a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty async base bugsnag-hs bytestring conduit
    directory hostname http-client http-client-tls nri-env-parser
    nri-prelude random safe-exceptions stm strict-stm text time
    unordered-containers uuid
  ];
  executableHaskellDepends = [
    aeson aeson-pretty async base bugsnag-hs bytestring conduit
    directory hostname http-client http-client-tls nri-env-parser
    nri-prelude random safe-exceptions stm strict-stm text time
    unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson aeson-pretty async base bugsnag-hs bytestring conduit
    directory hostname http-client http-client-tls nri-env-parser
    nri-prelude random safe-exceptions stm strict-stm text time
    unordered-containers uuid
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries/tree/trunk/nri-observability#readme";
  description = "Report log spans collected by nri-prelude";
  license = lib.licenses.bsd3;
  mainProgram = "memory-leak-test";
}
