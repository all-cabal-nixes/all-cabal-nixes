{ mkDerivation, aeson, attoparsec, base, bytestring, cereal, clock
, data-dword, Decimal, deepseq, lib, microlens, mtl, tasty
, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "pact-time";
  version = "0.3.0.1";
  sha256 = "571fe2156b950deec6825c86f12cea65d758e15f84a395976e47f106380467fd";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cereal clock data-dword Decimal
    deepseq microlens mtl text vector
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  doHaddock = false;
  homepage = "https://github.com/kadena-io/pact-time";
  description = "Time Library for Pact";
  license = lib.licensesSpdx."BSD-3-Clause";
}
