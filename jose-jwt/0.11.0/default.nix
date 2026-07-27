{ mkDerivation, aeson, attoparsec, base, bytestring, cereal
, criterion, crypton, hspec, HUnit, lib, mtl, QuickCheck, ram, text
, time, transformers, vector
}:
mkDerivation {
  pname = "jose-jwt";
  version = "0.11.0";
  sha256 = "19b70da0c006592e9098b5b70245517916e5a823a83933e3767b39d07b5274a1";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cereal crypton mtl ram text time
    transformers vector
  ];
  testHaskellDepends = [
    aeson base bytestring crypton hspec HUnit QuickCheck ram vector
  ];
  benchmarkHaskellDepends = [ base bytestring criterion crypton ];
  homepage = "http://github.com/tekul/jose-jwt";
  description = "JSON Object Signing and Encryption Library";
  license = lib.licenses.bsd3;
}
