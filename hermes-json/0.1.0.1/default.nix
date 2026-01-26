{ mkDerivation, aeson, attoparsec, attoparsec-iso8601, base
, bytestring, containers, deepseq, dlist, hedgehog, lib, mtl
, scientific, tasty, tasty-hedgehog, text, time, time-compat
, transformers, unliftio, unliftio-core
}:
mkDerivation {
  pname = "hermes-json";
  version = "0.1.0.1";
  sha256 = "0ee79a6b3d74afed3902c28ef9d03cb57ee916d6535cdf89c9d6ea4f5b413fb1";
  libraryHaskellDepends = [
    attoparsec attoparsec-iso8601 base bytestring deepseq dlist mtl
    scientific text time time-compat transformers unliftio
    unliftio-core
  ];
  testHaskellDepends = [
    aeson base bytestring containers hedgehog scientific tasty
    tasty-hedgehog text time
  ];
  homepage = "https://github.com/velveteer/hermes";
  description = "Fast JSON decoding via simdjson C++ bindings";
  license = lib.licensesSpdx."MIT";
}
