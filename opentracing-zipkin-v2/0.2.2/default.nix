{ mkDerivation, aeson, base, base64-bytestring, bytestring
, exceptions, http-client, http-types, lens, lib, opentracing
, opentracing-zipkin-common, text
}:
mkDerivation {
  pname = "opentracing-zipkin-v2";
  version = "0.2.2";
  sha256 = "208434e8b6b8e322a1c189678d3ce600e02e2286894b40b236cf2fe522c90bc3";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring exceptions http-client
    http-types lens opentracing opentracing-zipkin-common text
  ];
  homepage = "https://github.com/kim/opentracing";
  description = "Zipkin V2 backend for OpenTracing";
  license = lib.licensesSpdx."Apache-2.0";
}
