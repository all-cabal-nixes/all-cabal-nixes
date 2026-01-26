{ mkDerivation, aeson, attoparsec, base, bytestring, cereal, clock
, Decimal, deepseq, lib, microlens, mtl, tasty, tasty-hunit, text
, vector, vector-space
}:
mkDerivation {
  pname = "pact-time";
  version = "0.2.0.2";
  sha256 = "e502f0cc47e0fa05d7705794477d47a8cdc9c1125dd6d40de99d3f316bf9796e";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cereal clock Decimal deepseq
    microlens mtl text vector vector-space
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/kadena-io/pact-time";
  description = "Time Library for Pact";
  license = lib.licensesSpdx."BSD-3-Clause";
}
