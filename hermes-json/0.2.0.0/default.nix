{ mkDerivation, aeson, attoparsec, attoparsec-iso8601, base
, bytestring, containers, deepseq, dlist, hedgehog, lib, mtl
, scientific, tasty, tasty-hedgehog, text, time, time-compat
, transformers, unliftio, unliftio-core
}:
mkDerivation {
  pname = "hermes-json";
  version = "0.2.0.0";
  sha256 = "53c809b06ea3ad721b81d28e0f9007bf75d1a74841431cde7117107cb5e617cb";
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
