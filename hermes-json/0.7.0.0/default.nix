{ mkDerivation, aeson, base, bytestring, containers, deepseq, dlist
, hedgehog, integer-conversion, lib, primitive, scientific
, system-cxx-std-lib, tasty, tasty-hedgehog, tasty-hunit, text
, text-iso8601, time, time-compat, transformers, vector
}:
mkDerivation {
  pname = "hermes-json";
  version = "0.7.0.0";
  sha256 = "aba0ff6069c40f7a4efba497a5238ac3819903a1e490c91f8992cf6452d5c188";
  revision = "1";
  editedCabalFile = "1dnk3gdhpr13m9y2j71ivjsbjkns9jvjpasf5vhlsz7w4v679zni";
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
