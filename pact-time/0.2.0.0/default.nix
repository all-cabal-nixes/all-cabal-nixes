{ mkDerivation, aeson, attoparsec, base, bytestring, cereal, clock
, Decimal, deepseq, lib, microlens, mtl, tasty, tasty-hunit, text
, vector, vector-space
}:
mkDerivation {
  pname = "pact-time";
  version = "0.2.0.0";
  sha256 = "35600c98f987351d3cb837159226ba1e668d0c5bcadb2de5df522f0b4983a811";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cereal clock Decimal deepseq
    microlens mtl text vector vector-space
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/kadena-io/pact-time";
  description = "Time Library for Pact";
  license = lib.licenses.bsd3;
}
