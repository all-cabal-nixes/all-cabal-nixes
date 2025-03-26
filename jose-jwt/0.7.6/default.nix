{ mkDerivation, aeson, attoparsec, base, bytestring, cereal
, containers, criterion, cryptonite, doctest, either, hspec, HUnit
, lib, memory, mtl, QuickCheck, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "jose-jwt";
  version = "0.7.6";
  sha256 = "4aa0a8b3f7ede90e3d490361bd5bfbc918f1323d6c07ace4e53d9e1d68dac94d";
  revision = "1";
  editedCabalFile = "1mrck3a0v3n0kihyjq1078q71v1dshl91j6w94k00f66z95d57yn";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cereal containers cryptonite
    either memory mtl text time unordered-containers vector
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
