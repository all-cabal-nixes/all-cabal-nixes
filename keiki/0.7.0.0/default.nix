{ mkDerivation, base, bytestring, containers, cryptohash-sha256
, deepseq, hspec, lib, nothunks, profunctors, QuickCheck, sbv
, template-haskell, text, time
}:
mkDerivation {
  pname = "keiki";
  version = "0.7.0.0";
  sha256 = "75ab80d6fce25316c57c78ceb2f1765e6dfac49f681029eeffbe8ea5142db949";
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
