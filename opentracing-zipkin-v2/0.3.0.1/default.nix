{ mkDerivation, aeson, base, base64-bytestring, bytestring
, exceptions, http-client, http-types, lens, lib, opentracing
, opentracing-zipkin-common, text
}:
mkDerivation {
  pname = "opentracing-zipkin-v2";
  version = "0.3.0.1";
  sha256 = "0dcb35ba2d5035c650680d3e033c1fe875ac926c3fee5af9e21875a924158c31";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring exceptions http-client
    http-types lens opentracing opentracing-zipkin-common text
  ];
  homepage = "https://github.com/kim/opentracing";
  description = "Zipkin V2 backend for OpenTracing";
  license = lib.licensesSpdx."Apache-2.0";
}
