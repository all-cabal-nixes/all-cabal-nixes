{ mkDerivation, base, hs-opentelemetry-api
, hs-opentelemetry-instrumentation-persistent
, hs-opentelemetry-semantic-conventions, iproute, lib, monad-logger
, mysql, persistent, persistent-mysql, resource-pool, text
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-persistent-mysql";
  version = "1.0.0.0";
  sha256 = "3c1a59fddd9ec1f13588afd688a2b2d51bd92714e15649e17769f84ad7e34bfd";
  libraryHaskellDepends = [
    base hs-opentelemetry-api
    hs-opentelemetry-instrumentation-persistent
    hs-opentelemetry-semantic-conventions iproute monad-logger mysql
    persistent persistent-mysql resource-pool text unliftio-core
    unordered-containers
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry instrumentation for persistent-mysql";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
