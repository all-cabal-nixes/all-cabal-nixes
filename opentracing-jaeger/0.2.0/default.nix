{ mkDerivation, base, bytestring, exceptions, hashable, http-client
, http-types, lens, lib, mtl, network, opentracing, pinch
, QuickCheck, safe-exceptions, text, unordered-containers, vector
, vector-instances
}:
mkDerivation {
  pname = "opentracing-jaeger";
  version = "0.2.0";
  sha256 = "01e517f67f00981391188ca17073b324d2cfca9c5fccbf4f857e7f8c5e5dcc39";
  libraryHaskellDepends = [
    base bytestring exceptions hashable http-client http-types lens mtl
    network opentracing pinch QuickCheck safe-exceptions text
    unordered-containers vector vector-instances
  ];
  homepage = "https://github.com/kim/opentracing";
  description = "Jaeger backend for OpenTracing";
  license = lib.licensesSpdx."Apache-2.0";
}
