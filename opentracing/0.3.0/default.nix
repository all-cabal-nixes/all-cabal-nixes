{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, case-insensitive, clock, containers, http-types, iproute, lens
, lib, mtl, mwc-random, network, safe-exceptions, semigroups, stm
, text, time, transformers, unordered-containers, uri-bytestring
, vinyl
}:
mkDerivation {
  pname = "opentracing";
  version = "0.3.0";
  sha256 = "027da7e6ed1a59526909ca3986ba862fd55573941d13106b1d5fbb0c76167aad";
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring case-insensitive
    clock containers http-types iproute lens mtl mwc-random network
    safe-exceptions semigroups stm text time transformers
    unordered-containers uri-bytestring vinyl
  ];
  homepage = "https://github.com/kim/opentracing";
  description = "OpenTracing for Haskell";
  license = lib.licenses.asl20;
}
