{ mkDerivation, async, base, bytestring, data-default, lib
, pretty-show, protolude, safe-exceptions, stm, tasty, tasty-hunit
, tasty-rerun, tasty-smallcheck, teardown, text, time
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "capataz";
  version = "0.0.0.0";
  sha256 = "517e57628537ecfa57b72d3a6d886dad0e13b6e148d7829f6369ef8db05c5f43";
  libraryHaskellDepends = [
    async base bytestring data-default protolude safe-exceptions stm
    teardown text time unordered-containers uuid vector
  ];
  testHaskellDepends = [
    async base bytestring data-default pretty-show protolude
    safe-exceptions stm tasty tasty-hunit tasty-rerun tasty-smallcheck
    teardown text time unordered-containers uuid vector
  ];
  homepage = "https://github.com/roman/Haskell-capataz#readme";
  description = "OTP-like supervision trees in Haskell";
  license = lib.licenses.mit;
}
