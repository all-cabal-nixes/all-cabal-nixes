{ mkDerivation, aeson, base, base64-bytestring, bytestring
, exceptions, http-client, http-types, lens, lib, opentracing
, opentracing-zipkin-common, text
}:
mkDerivation {
  pname = "opentracing-zipkin-v2";
  version = "0.2.0";
  sha256 = "ebbb6e8778ba4a5b581c7e30b4fe0014715a3f1affcaa504e0d13b3ba1d47afa";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring exceptions http-client
    http-types lens opentracing opentracing-zipkin-common text
  ];
  homepage = "https://github.com/kim/opentracing";
  description = "Zipkin V2 backend for OpenTracing";
  license = lib.licenses.asl20;
}
