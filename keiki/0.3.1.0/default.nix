{ mkDerivation, base, bytestring, containers, cryptohash-sha256
, deepseq, hspec, lib, nothunks, profunctors, QuickCheck, sbv
, template-haskell, text, time
}:
mkDerivation {
  pname = "keiki";
  version = "0.3.1.0";
  sha256 = "e791423ebc6ad9527cce1a5fc081155bbf009781e25552d1ce6563c3ae667fae";
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
