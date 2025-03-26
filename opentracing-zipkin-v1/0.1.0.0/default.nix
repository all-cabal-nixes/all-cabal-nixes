{ mkDerivation, base, bytestring, exceptions, hashable, http-client
, http-types, iproute, lens, lib, opentracing
, opentracing-zipkin-common, QuickCheck, text, thrift
, unordered-containers, vector
}:
mkDerivation {
  pname = "opentracing-zipkin-v1";
  version = "0.1.0.0";
  sha256 = "f7128146e0a04f38f1555d854d4b9c7fd5c0eb2158d5a182ad5e108865ea8657";
  libraryHaskellDepends = [
    base bytestring exceptions hashable http-client http-types iproute
    lens opentracing opentracing-zipkin-common QuickCheck text thrift
    unordered-containers vector
  ];
  homepage = "https://github.com/kim/opentracing";
  description = "Zipkin V1 backend for OpenTracing";
  license = lib.licenses.asl20;
}
