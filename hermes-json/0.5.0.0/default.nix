{ mkDerivation, aeson, attoparsec, attoparsec-iso8601, base
, bytestring, containers, deepseq, dlist, hedgehog, lib, primitive
, scientific, system-cxx-std-lib, tasty, tasty-hedgehog, text, time
, time-compat, transformers, vector
}:
mkDerivation {
  pname = "hermes-json";
  version = "0.5.0.0";
  sha256 = "b38999967c3c731b5d817f210548774d10631ad62f3e9b8b663b55f0c9f11b34";
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
