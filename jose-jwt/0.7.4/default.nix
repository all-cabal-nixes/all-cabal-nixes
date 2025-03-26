{ mkDerivation, aeson, base, bytestring, cereal, containers
, criterion, cryptonite, doctest, either, hspec, HUnit, lib, memory
, mtl, QuickCheck, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "jose-jwt";
  version = "0.7.4";
  sha256 = "747088658aee2b57bce8dc27fa921f9c4181f2f01677dde9a4c17de18bd3febd";
  libraryHaskellDepends = [
    aeson base bytestring cereal containers cryptonite either memory
    mtl text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring cryptonite doctest either hspec HUnit memory
    mtl QuickCheck text unordered-containers vector
  ];
  benchmarkHaskellDepends = [ base bytestring criterion cryptonite ];
  homepage = "http://github.com/tekul/jose-jwt";
  description = "JSON Object Signing and Encryption Library";
  license = lib.licenses.bsd3;
}
