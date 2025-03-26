{ mkDerivation, aeson, attoparsec, attoparsec-iso8601, base
, bytestring, containers, deepseq, dlist, hedgehog, lib, mtl
, scientific, tasty, tasty-hedgehog, text, time, time-compat
, transformers, unliftio, unliftio-core
}:
mkDerivation {
  pname = "hermes-json";
  version = "0.2.0.1";
  sha256 = "94cc522224cc5416494c85f037cfe84692314ecae597892f5efd1b4857b520c4";
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
  license = lib.licenses.mit;
}
