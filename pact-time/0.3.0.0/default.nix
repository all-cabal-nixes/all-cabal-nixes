{ mkDerivation, aeson, attoparsec, base, bytestring, cereal, clock
, data-dword, Decimal, deepseq, lib, microlens, mtl, tasty
, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "pact-time";
  version = "0.3.0.0";
  sha256 = "dd381a80a2d7a2cb4fc379268bdf5b92398645f49b6ab4d1fd5a6901eef56435";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cereal clock data-dword Decimal
    deepseq microlens mtl text vector
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  doHaddock = false;
  homepage = "https://github.com/kadena-io/pact-time";
  description = "Time Library for Pact";
  license = lib.licenses.bsd3;
}
