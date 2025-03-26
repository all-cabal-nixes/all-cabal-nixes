{ mkDerivation, async, base, bytestring, data-default, lib
, microlens, pretty-show, protolude, safe-exceptions, stm, tasty
, tasty-hunit, tasty-rerun, tasty-smallcheck, teardown, text, time
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "capataz";
  version = "0.1.0.1";
  sha256 = "2d34c45a76148165371c697e675766ee3b365dd4370907f1792fad584bb5bd51";
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
