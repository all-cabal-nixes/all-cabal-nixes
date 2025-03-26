{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, case-insensitive, clock, containers, http-types, iproute, lens
, lib, mtl, mwc-random, network, safe-exceptions, semigroups, stm
, text, time, transformers, unordered-containers, uri-bytestring
, vinyl
}:
mkDerivation {
  pname = "opentracing";
  version = "0.1.0.0";
  sha256 = "546fcc541cb0fd7ecd18344b5469547700b4914d6e4459f1d4ac1651360ce948";
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
