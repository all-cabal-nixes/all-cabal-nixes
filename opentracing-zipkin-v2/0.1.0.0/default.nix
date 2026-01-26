{ mkDerivation, aeson, base, base64-bytestring, bytestring
, exceptions, http-client, http-types, lens, lib, opentracing
, opentracing-zipkin-common, text
}:
mkDerivation {
  pname = "opentracing-zipkin-v2";
  version = "0.1.0.0";
  sha256 = "c4169a217822264b1e100373a5b71246994201c39fb492b4271709f144a7b966";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring exceptions http-client
    http-types lens opentracing opentracing-zipkin-common text
  ];
  homepage = "https://github.com/kim/opentracing";
  description = "Zipkin V2 backend for OpenTracing";
  license = lib.licensesSpdx."Apache-2.0";
}
