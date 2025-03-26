{ mkDerivation, base, bytestring, exceptions, hashable, http-client
, http-types, lens, lib, mtl, network, opentracing, pinch
, QuickCheck, safe-exceptions, text, unordered-containers, vector
, vector-instances
}:
mkDerivation {
  pname = "opentracing-jaeger";
  version = "0.2.2";
  sha256 = "56c236a83e4221a7825be835e115388337f20cfdff41a8387d42c31119b1c8f3";
  libraryHaskellDepends = [
    base bytestring exceptions hashable http-client http-types lens mtl
    network opentracing pinch QuickCheck safe-exceptions text
    unordered-containers vector vector-instances
  ];
  homepage = "https://github.com/kim/opentracing";
  description = "Jaeger backend for OpenTracing";
  license = lib.licenses.asl20;
}
