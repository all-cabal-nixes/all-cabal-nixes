{ mkDerivation, aeson, attoparsec, attoparsec-iso8601, base
, bytestring, containers, deepseq, dlist, hedgehog, lib, mtl
, scientific, tasty, tasty-hedgehog, text, time, time-compat
, transformers, unliftio, unliftio-core
}:
mkDerivation {
  pname = "hermes-json";
  version = "0.1.0.0";
  sha256 = "08acc578a6c11c6b3b7142f2ec14798e50133f8fa4f88797c31c9853132b7945";
  revision = "1";
  editedCabalFile = "1m5w72shhr5nl70vv3nx6n8qdhfri49nz0f261kafglsmnp6jbva";
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
