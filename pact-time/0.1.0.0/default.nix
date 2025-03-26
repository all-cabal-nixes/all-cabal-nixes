{ mkDerivation, aeson, attoparsec, base, bytestring, cereal, clock
, Decimal, deepseq, lib, microlens, mtl, tasty, tasty-hunit, text
, vector, vector-space
}:
mkDerivation {
  pname = "pact-time";
  version = "0.1.0.0";
  sha256 = "3f2532ee66521f1666072a1f02656ca9a08c62a2a2b5ac25c77a8045a251f2e9";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cereal clock Decimal deepseq
    microlens mtl text vector vector-space
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/kadena-io/pact-time";
  description = "Time Library for Pact";
  license = lib.licenses.bsd3;
}
