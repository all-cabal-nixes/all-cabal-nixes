{ mkDerivation, base, bytestring, clock, data-default, http-types
, lib, monad-logger, optparse-applicative, prometheus-client
, prometheus-metrics-ghc, protolude, tasty, text, wai, wai-extra
, warp
}:
mkDerivation {
  pname = "jml-web-service";
  version = "0.1.0";
  sha256 = "b3dbc726704178750b0f9947d4b65f3470e2ca1b4a1325ce38901fd459c543bf";
  libraryHaskellDepends = [
    base bytestring clock data-default http-types monad-logger
    optparse-applicative prometheus-client prometheus-metrics-ghc
    protolude text wai wai-extra warp
  ];
  testHaskellDepends = [ base protolude tasty ];
  homepage = "https://github.com/jml/jml-web-service#readme";
  description = "Common utilities for running a web service";
  license = lib.licenses.asl20;
}
