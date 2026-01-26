{ mkDerivation, base, bytestring, containers, ghc
, hs-opentelemetry-api, hs-opentelemetry-propagator-w3c
, hs-opentelemetry-sdk, lib, mwc-random, stm, stm-containers, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "opentelemetry-plugin";
  version = "1.1.0";
  sha256 = "a057c8fe78c5d98b1d587ee914bc59f4a6b025f1a3f09600b4800cbeee7c6ed2";
  libraryHaskellDepends = [
    base bytestring containers ghc hs-opentelemetry-api
    hs-opentelemetry-propagator-w3c hs-opentelemetry-sdk mwc-random stm
    stm-containers text transformers unordered-containers
  ];
  description = "GHC plugin for open telemetry";
  license = lib.licensesSpdx."BSD-3-Clause";
}
