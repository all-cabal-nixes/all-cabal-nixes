{ mkDerivation, base, bytestring, containers, cryptohash-sha256
, deepseq, hspec, lib, nothunks, profunctors, QuickCheck, sbv
, template-haskell, text, time
}:
mkDerivation {
  pname = "keiki";
  version = "0.6.0.0";
  sha256 = "f61942daacaf7965ec0a5d05aa7ae4258e3363aff027cd2cb59c9774b6878c63";
  libraryHaskellDepends = [
    base bytestring containers cryptohash-sha256 nothunks profunctors
    sbv template-haskell text time
  ];
  testHaskellDepends = [
    base containers deepseq hspec nothunks profunctors QuickCheck sbv
    text time
  ];
  description = "Pure core for symbolic-register transducer event sourcing";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
