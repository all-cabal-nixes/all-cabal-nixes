{ mkDerivation, aeson, aeson-qq, base, bytestring, cereal
, containers, criterion, cryptonite, doctest, either, hspec, HUnit
, lib, memory, mtl, QuickCheck, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "jose-jwt";
  version = "0.7.1";
  sha256 = "4a20f03dd91036c3d87ddf793dfe836a14be1a54ed2cefa1eb558f54b62a1549";
  libraryHaskellDepends = [
    aeson base bytestring cereal containers cryptonite either memory
    mtl text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring cryptonite doctest either hspec
    HUnit memory mtl QuickCheck text unordered-containers vector
  ];
  benchmarkHaskellDepends = [ base bytestring criterion cryptonite ];
  homepage = "http://github.com/tekul/jose-jwt";
  description = "JSON Object Signing and Encryption Library";
  license = lib.licenses.bsd3;
}
