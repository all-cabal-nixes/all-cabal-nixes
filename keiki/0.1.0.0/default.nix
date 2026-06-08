{ mkDerivation, base, bytestring, containers, cryptohash-sha256
, deepseq, hspec, lib, nothunks, profunctors, sbv, template-haskell
, text, time
}:
mkDerivation {
  pname = "keiki";
  version = "0.1.0.0";
  sha256 = "42272eccaaf315f3fafcabc989641c63fd14bbd1c46729e3b1a70945f1e36cff";
  libraryHaskellDepends = [
    base bytestring containers cryptohash-sha256 nothunks profunctors
    sbv template-haskell text time
  ];
  testHaskellDepends = [
    base containers deepseq hspec nothunks profunctors sbv text time
  ];
  description = "Pure core for symbolic-register transducer event sourcing";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
