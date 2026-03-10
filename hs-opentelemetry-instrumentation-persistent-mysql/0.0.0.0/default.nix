{ mkDerivation, base, hs-opentelemetry-api
, hs-opentelemetry-instrumentation-persistent, iproute, lib
, monad-logger, mysql, persistent, persistent-mysql, resource-pool
, text, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-persistent-mysql";
  version = "0.0.0.0";
  sha256 = "b8b22392f796ff3f55816671da936c26a9d0603dcffaa48d4ea3269f01e6311b";
  libraryHaskellDepends = [
    base hs-opentelemetry-api
    hs-opentelemetry-instrumentation-persistent iproute monad-logger
    mysql persistent persistent-mysql resource-pool text unliftio-core
    unordered-containers
  ];
  description = "OpenTelemetry instrumentation for persistent-mysql";
  license = lib.licensesSpdx."BSD-3-Clause";
}
