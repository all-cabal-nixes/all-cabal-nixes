{ mkDerivation, aeson, base, bytestring, containers, deepseq, dlist
, hedgehog, integer-conversion, lib, primitive, scientific
, system-cxx-std-lib, tasty, tasty-hedgehog, tasty-hunit, text
, text-iso8601, time, time-compat, transformers, vector
}:
mkDerivation {
  pname = "hermes-json";
  version = "0.6.0.0";
  sha256 = "03b61bde22bbfa0b847016e3f5c269fac3c6be9fe554f9cecffa02f37aad818b";
  libraryHaskellDepends = [
    base bytestring containers deepseq dlist integer-conversion
    primitive scientific system-cxx-std-lib text text-iso8601 time
    time-compat transformers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hedgehog scientific tasty
    tasty-hedgehog tasty-hunit text time vector
  ];
  homepage = "https://github.com/velveteer/hermes";
  description = "Fast JSON decoding via simdjson C++ bindings";
  license = lib.licenses.mit;
}
