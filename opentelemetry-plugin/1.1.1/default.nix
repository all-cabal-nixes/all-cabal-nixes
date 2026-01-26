{ mkDerivation, base, bytestring, containers, ghc
, hs-opentelemetry-api, hs-opentelemetry-propagator-w3c
, hs-opentelemetry-sdk, lib, mwc-random, stm, stm-containers, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "opentelemetry-plugin";
  version = "1.1.1";
  sha256 = "6ff1cb44e9e0dfdae2cec9f4f4ddb283ebb5ea144b88824227e0e808fc5fe6ea";
  libraryHaskellDepends = [
    base bytestring containers ghc hs-opentelemetry-api
    hs-opentelemetry-propagator-w3c hs-opentelemetry-sdk mwc-random stm
    stm-containers text transformers unordered-containers
  ];
  description = "GHC plugin for open telemetry";
  license = lib.licensesSpdx."BSD-3-Clause";
}
