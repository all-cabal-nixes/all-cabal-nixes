{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, case-insensitive, clock, containers, http-types, iproute, lens
, lib, mtl, mwc-random, network, safe-exceptions, semigroups, stm
, text, time, transformers, unordered-containers, uri-bytestring
, vinyl
}:
mkDerivation {
  pname = "opentracing";
  version = "0.2.0";
  sha256 = "f86b3542fcb59069890897677be767fbcf28057d4526869925f25a311e8483fa";
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
