{ mkDerivation, base, bytestring, containers, cryptohash-sha256
, deepseq, hspec, lib, nothunks, profunctors, QuickCheck, sbv
, template-haskell, text, time
}:
mkDerivation {
  pname = "keiki";
  version = "0.5.0.0";
  sha256 = "fa0ad3258fe2d796777762977ca65be6fa522b0f4f7a6b3ed483cb5d2c232ba7";
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
