{ mkDerivation, aeson, attoparsec, base, bytestring, cereal, clock
, Decimal, deepseq, lib, microlens, mtl, tasty, tasty-hunit, text
, vector, vector-space
}:
mkDerivation {
  pname = "pact-time";
  version = "0.2.0.1";
  sha256 = "c0f33ff0956b62ebdcde52a9ee47075940e20ae3df4bffb5097966761c5fa5cc";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cereal clock Decimal deepseq
    microlens mtl text vector vector-space
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/kadena-io/pact-time";
  description = "Time Library for Pact";
  license = lib.licensesSpdx."BSD-3-Clause";
}
