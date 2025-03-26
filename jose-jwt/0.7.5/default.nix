{ mkDerivation, aeson, attoparsec, base, bytestring, cereal
, containers, criterion, cryptonite, doctest, either, hspec, HUnit
, lib, memory, mtl, QuickCheck, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "jose-jwt";
  version = "0.7.5";
  sha256 = "53e3e9441b7d6d987920749edd61ab15e6e526856822e7d6c27cab302eedcdea";
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
