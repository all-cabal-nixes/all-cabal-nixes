{ mkDerivation, base, bytestring, containers, ghc
, hs-opentelemetry-api, hs-opentelemetry-propagator-w3c
, hs-opentelemetry-sdk, lib, mwc-random, text, unordered-containers
}:
mkDerivation {
  pname = "opentelemetry-plugin";
  version = "1.0.0";
  sha256 = "499e5f9d64774695e1a6bcc2b5d5613e41c87fea782d13ec51dd80ffae3e4382";
  libraryHaskellDepends = [
    base bytestring containers ghc hs-opentelemetry-api
    hs-opentelemetry-propagator-w3c hs-opentelemetry-sdk mwc-random
    text unordered-containers
  ];
  description = "GHC plugin for open telemetry";
  license = lib.licenses.bsd3;
}
