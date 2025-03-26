{ mkDerivation, aeson, attoparsec, attoparsec-iso8601, base
, bytestring, containers, deepseq, dlist, hedgehog, lib, mtl
, scientific, system-cxx-std-lib, tasty, tasty-hedgehog, text, time
, time-compat, transformers
}:
mkDerivation {
  pname = "hermes-json";
  version = "0.3.0.0";
  sha256 = "19b76b6b3173e962cbe2e680ea77a16b59c4f549681272608e20799abb09ca69";
  libraryHaskellDepends = [
    attoparsec attoparsec-iso8601 base bytestring deepseq dlist mtl
    scientific system-cxx-std-lib text time time-compat transformers
  ];
  testHaskellDepends = [
    aeson base bytestring containers hedgehog scientific tasty
    tasty-hedgehog text time
  ];
  homepage = "https://github.com/velveteer/hermes";
  description = "Fast JSON decoding via simdjson C++ bindings";
  license = lib.licenses.mit;
}
