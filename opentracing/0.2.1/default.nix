{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, case-insensitive, clock, containers, http-types, iproute, lens
, lib, mtl, mwc-random, network, safe-exceptions, semigroups, stm
, text, time, transformers, unordered-containers, uri-bytestring
, vinyl
}:
mkDerivation {
  pname = "opentracing";
  version = "0.2.1";
  sha256 = "9825dfc69ffa752c985fbc043543139bb15ebd5415e4360be20e16ca4c4a5e5c";
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
