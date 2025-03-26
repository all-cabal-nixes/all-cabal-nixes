{ mkDerivation, base, bytestring, exceptions, hashable, http-client
, http-types, lens, lib, mtl, network, opentracing, QuickCheck
, safe-exceptions, text, thrift, unordered-containers, vector
}:
mkDerivation {
  pname = "opentracing-jaeger";
  version = "0.1.0.0";
  sha256 = "60069dcad9ec8709607f56def3c0d5385923180f7b6cba928422607c17dc29fb";
  libraryHaskellDepends = [
    base bytestring exceptions hashable http-client http-types lens mtl
    network opentracing QuickCheck safe-exceptions text thrift
    unordered-containers vector
  ];
  homepage = "https://github.com/kim/opentracing";
  description = "Jaeger backend for OpenTracing";
  license = lib.licenses.asl20;
}
