{ mkDerivation, aeson, async, base, bytestring, containers
, contravariant, directory, http-api-data, http-client, http-media
, lib, lucid, process-extras, prometheus-client
, prometheus-metrics-ghc, servant, servant-client, servant-server
, text, time, uuid, wai
}:
mkDerivation {
  pname = "prodapi";
  version = "0.1.0.0";
  sha256 = "266427be4ccfb5d53195a78b98726abfc8bd71f397e3b2d55a1ad128deec0e43";
  libraryHaskellDepends = [
    aeson async base bytestring containers contravariant directory
    http-api-data http-client http-media lucid process-extras
    prometheus-client prometheus-metrics-ghc servant servant-client
    servant-server text time uuid wai
  ];
  description = "Some curated and opinionated packages for building Haskell services";
  license = lib.licenses.bsd3;
}
