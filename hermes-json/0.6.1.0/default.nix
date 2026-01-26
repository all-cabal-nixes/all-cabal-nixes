{ mkDerivation, aeson, base, bytestring, containers, deepseq, dlist
, hedgehog, integer-conversion, lib, primitive, scientific
, system-cxx-std-lib, tasty, tasty-hedgehog, tasty-hunit, text
, text-iso8601, time, time-compat, transformers, vector
}:
mkDerivation {
  pname = "hermes-json";
  version = "0.6.1.0";
  sha256 = "2f05f36bc2338cdf8e9e8e4da7a832c40f6b4ad91d3a2958cb2cae97f260bd17";
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
  license = lib.licensesSpdx."MIT";
}
