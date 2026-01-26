{ mkDerivation, base, bytestring, exceptions, hashable, http-client
, http-types, iproute, lens, lib, opentracing
, opentracing-zipkin-common, pinch, QuickCheck, text
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "opentracing-zipkin-v1";
  version = "0.3.0";
  sha256 = "3bc16be1f81b8dde0526bc3953334411b37e64c00255e26c21009e6c4bae97c1";
  libraryHaskellDepends = [
    base bytestring exceptions hashable http-client http-types iproute
    lens opentracing opentracing-zipkin-common pinch QuickCheck text
    unordered-containers vector vector-instances
  ];
  homepage = "https://github.com/kim/opentracing";
  description = "Zipkin V1 backend for OpenTracing";
  license = lib.licensesSpdx."Apache-2.0";
}
