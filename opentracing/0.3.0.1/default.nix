{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, case-insensitive, clock, containers, http-types, iproute, lens
, lib, mtl, mwc-random, network, safe-exceptions, semigroups, stm
, text, time, transformers, unordered-containers, uri-bytestring
, vinyl
}:
mkDerivation {
  pname = "opentracing";
  version = "0.3.0.1";
  sha256 = "29b8fc172c657cc722ede1fd3b16ea5473da70d4e9e92f450f3fcc33608d98f1";
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
