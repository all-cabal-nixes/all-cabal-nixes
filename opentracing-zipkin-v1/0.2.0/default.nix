{ mkDerivation, base, bytestring, exceptions, hashable, http-client
, http-types, iproute, lens, lib, opentracing
, opentracing-zipkin-common, pinch, QuickCheck, text
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "opentracing-zipkin-v1";
  version = "0.2.0";
  sha256 = "326d89716f3b9f7ed251ef6206f732f91dc82829f4f00f50760179e7d4a9c996";
  libraryHaskellDepends = [
    base bytestring exceptions hashable http-client http-types iproute
    lens opentracing opentracing-zipkin-common pinch QuickCheck text
    unordered-containers vector vector-instances
  ];
  homepage = "https://github.com/kim/opentracing";
  description = "Zipkin V1 backend for OpenTracing";
  license = lib.licenses.asl20;
}
