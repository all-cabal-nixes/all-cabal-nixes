{ mkDerivation, aeson, base, bytestring, cereal, containers
, criterion, cryptonite, doctest, either, hspec, HUnit, lib, memory
, mtl, QuickCheck, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "jose-jwt";
  version = "0.7.3";
  sha256 = "b405c3c35936fe5a44e44416e4689207d94eff808b10b9bae60840c1ff11b9f4";
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
