{ mkDerivation, aeson, base, bytestring, containers, deepseq, dlist
, hedgehog, integer-conversion, lib, primitive, scientific
, system-cxx-std-lib, tasty, tasty-hedgehog, tasty-hunit, text
, text-iso8601, time, time-compat, transformers, vector
}:
mkDerivation {
  pname = "hermes-json";
  version = "0.8.2.0";
  sha256 = "3b40da6c9b22eefecd8bc2a7acc8764b6ee9319a99a0657702469fac002fb476";
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
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
