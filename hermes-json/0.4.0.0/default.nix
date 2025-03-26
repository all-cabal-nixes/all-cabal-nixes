{ mkDerivation, aeson, attoparsec, attoparsec-iso8601, base
, bytestring, containers, deepseq, dlist, hedgehog, lib, primitive
, scientific, system-cxx-std-lib, tasty, tasty-hedgehog, text, time
, time-compat, transformers, vector
}:
mkDerivation {
  pname = "hermes-json";
  version = "0.4.0.0";
  sha256 = "b75cb94288530b797d137ab19adb1d8c266b67ef30b08cc963c32b11e2a55a00";
  libraryHaskellDepends = [
    attoparsec attoparsec-iso8601 base bytestring containers deepseq
    dlist primitive scientific system-cxx-std-lib text time time-compat
    transformers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hedgehog scientific tasty
    tasty-hedgehog text time vector
  ];
  homepage = "https://github.com/velveteer/hermes";
  description = "Fast JSON decoding via simdjson C++ bindings";
  license = lib.licenses.mit;
}
