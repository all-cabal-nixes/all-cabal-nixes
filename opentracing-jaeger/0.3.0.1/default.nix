{ mkDerivation, base, bytestring, exceptions, hashable, http-client
, http-types, lens, lib, mtl, network, opentracing, pinch
, QuickCheck, safe-exceptions, text, unordered-containers, vector
, vector-instances
}:
mkDerivation {
  pname = "opentracing-jaeger";
  version = "0.3.0.1";
  sha256 = "8aad72c1eff4f76ceeecf6b6fdad9739f2a0bf85b1ca39fc9afdbfa207a476ed";
  libraryHaskellDepends = [
    base bytestring exceptions hashable http-client http-types lens mtl
    network opentracing pinch QuickCheck safe-exceptions text
    unordered-containers vector vector-instances
  ];
  homepage = "https://github.com/kim/opentracing";
  description = "Jaeger backend for OpenTracing";
  license = lib.licensesSpdx."Apache-2.0";
}
