{ mkDerivation, base, bytestring, exceptions, hashable, http-client
, http-types, iproute, lens, lib, opentracing
, opentracing-zipkin-common, pinch, QuickCheck, text
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "opentracing-zipkin-v1";
  version = "0.2.2";
  sha256 = "727538c0714852e62ba8d22d91165870e9b6468b463ab3f477feb1a5a71f467c";
  libraryHaskellDepends = [
    base bytestring exceptions hashable http-client http-types iproute
    lens opentracing opentracing-zipkin-common pinch QuickCheck text
    unordered-containers vector vector-instances
  ];
  homepage = "https://github.com/kim/opentracing";
  description = "Zipkin V1 backend for OpenTracing";
  license = lib.licenses.asl20;
}
