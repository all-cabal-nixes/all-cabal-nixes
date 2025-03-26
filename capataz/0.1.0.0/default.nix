{ mkDerivation, async, base, bytestring, data-default, lib
, microlens, pretty-show, protolude, safe-exceptions, stm, tasty
, tasty-hunit, tasty-rerun, tasty-smallcheck, teardown, text, time
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "capataz";
  version = "0.1.0.0";
  sha256 = "33639d4f280147df3391d4463c51579434ace4be2ec394575b5a35debff2e9af";
  libraryHaskellDepends = [
    async base bytestring data-default microlens protolude
    safe-exceptions stm teardown text time unordered-containers uuid
    vector
  ];
  testHaskellDepends = [
    async base bytestring data-default microlens pretty-show protolude
    safe-exceptions stm tasty tasty-hunit tasty-rerun tasty-smallcheck
    teardown text time unordered-containers uuid vector
  ];
  homepage = "https://github.com/roman/Haskell-capataz#readme";
  description = "OTP-like supervision trees in Haskell";
  license = lib.licenses.mit;
}
