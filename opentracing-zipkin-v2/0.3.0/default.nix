{ mkDerivation, aeson, base, base64-bytestring, bytestring
, exceptions, http-client, http-types, lens, lib, opentracing
, opentracing-zipkin-common, text
}:
mkDerivation {
  pname = "opentracing-zipkin-v2";
  version = "0.3.0";
  sha256 = "07e6cfea3e1e14f93b7b1130b643b2143e40c2370f588508235b269e277a7bae";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring exceptions http-client
    http-types lens opentracing opentracing-zipkin-common text
  ];
  homepage = "https://github.com/kim/opentracing";
  description = "Zipkin V2 backend for OpenTracing";
  license = lib.licensesSpdx."Apache-2.0";
}
