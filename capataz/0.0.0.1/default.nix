{ mkDerivation, async, base, bytestring, data-default, lib
, pretty-show, protolude, safe-exceptions, stm, tasty, tasty-hunit
, tasty-rerun, tasty-smallcheck, teardown, text, time
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "capataz";
  version = "0.0.0.1";
  sha256 = "3a093bcaf048732ec501028d4a93ee029c5a06c77efd83d59311dcda6264dc2d";
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
