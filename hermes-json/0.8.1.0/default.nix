{ mkDerivation, aeson, base, bytestring, containers, deepseq, dlist
, hedgehog, integer-conversion, lib, primitive, scientific
, system-cxx-std-lib, tasty, tasty-hedgehog, tasty-hunit, text
, text-iso8601, time, time-compat, transformers, vector
}:
mkDerivation {
  pname = "hermes-json";
  version = "0.8.1.0";
  sha256 = "421a89905c4486fb0fcb79031f26881e5a4f0f07eeb373f72a9592000bc0fe64";
  revision = "1";
  editedCabalFile = "1p9bvxrkiandpm0zk4ypwbvsaxjkkjb1z29z9v6rkiwp86rz8f0a";
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
