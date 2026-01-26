{ mkDerivation, base, bytestring, containers, ghc
, hs-opentelemetry-api, hs-opentelemetry-propagator-w3c
, hs-opentelemetry-sdk, lib, mwc-random, stm, stm-containers, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "opentelemetry-plugin";
  version = "1.1.2";
  sha256 = "c8f10f1276db2920e0dd1e2bf71547a981bc15ee079328e4609b6239c93a958a";
  libraryHaskellDepends = [
    base bytestring containers ghc hs-opentelemetry-api
    hs-opentelemetry-propagator-w3c hs-opentelemetry-sdk mwc-random stm
    stm-containers text transformers unordered-containers
  ];
  description = "GHC plugin for open telemetry";
  license = lib.licensesSpdx."BSD-3-Clause";
}
