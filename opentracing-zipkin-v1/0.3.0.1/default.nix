{ mkDerivation, base, bytestring, exceptions, hashable, http-client
, http-types, iproute, lens, lib, opentracing
, opentracing-zipkin-common, pinch, QuickCheck, text
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "opentracing-zipkin-v1";
  version = "0.3.0.1";
  sha256 = "da0cda867b0ed44c706b9dc3b9dea9d4fa9c0aa9d9ef02a355da69dd9ae616ca";
  libraryHaskellDepends = [
    base bytestring exceptions hashable http-client http-types iproute
    lens opentracing opentracing-zipkin-common pinch QuickCheck text
    unordered-containers vector vector-instances
  ];
  homepage = "https://github.com/kim/opentracing";
  description = "Zipkin V1 backend for OpenTracing";
  license = lib.licensesSpdx."Apache-2.0";
}
