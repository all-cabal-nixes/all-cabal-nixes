{ mkDerivation, async, base, bytestring, data-default, lib
, pretty-show, protolude, safe-exceptions, stm, tasty, tasty-hunit
, tasty-rerun, tasty-smallcheck, teardown, text, time
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "capataz";
  version = "0.0.0.2";
  sha256 = "052dce086d1e7ea3454fb33a8fcbe19872a2c045d8647c8466198c8af108d334";
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
