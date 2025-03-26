{ mkDerivation, base, bytestring, exceptions, hashable, http-client
, http-types, lens, lib, mtl, network, opentracing, pinch
, QuickCheck, safe-exceptions, text, unordered-containers, vector
, vector-instances
}:
mkDerivation {
  pname = "opentracing-jaeger";
  version = "0.3.0";
  sha256 = "7757ec2908a96645358f3327502c30e6392f34fa5adb9fe0e417a5a5509a3328";
  libraryHaskellDepends = [
    base bytestring exceptions hashable http-client http-types lens mtl
    network opentracing pinch QuickCheck safe-exceptions text
    unordered-containers vector vector-instances
  ];
  homepage = "https://github.com/kim/opentracing";
  description = "Jaeger backend for OpenTracing";
  license = lib.licenses.asl20;
}
