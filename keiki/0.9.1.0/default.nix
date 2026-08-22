{ mkDerivation, base, bytestring, containers, cryptohash-sha256
, deepseq, hspec, lib, nothunks, profunctors, QuickCheck, sbv
, template-haskell, text, time
}:
mkDerivation {
  pname = "keiki";
  version = "0.9.1.0";
  sha256 = "cb2b80d6daaca71ab1a7aa8ce78026e76dd8a85570139bf02a6d676c5b02454b";
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
