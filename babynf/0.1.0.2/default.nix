{ mkDerivation, attoparsec, base, bytestring, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "babynf";
  version = "0.1.0.2";
  sha256 = "11e4a3d6373a34b9095ec709d001c3607eac6b84fa12bc57f7af353016d3045d";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [
    attoparsec base bytestring tasty tasty-hunit
  ];
  description = "Library for generating parsers from ABNF";
  license = lib.licensesSpdx."MIT";
}
