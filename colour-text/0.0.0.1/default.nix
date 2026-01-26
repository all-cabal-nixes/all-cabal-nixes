{ mkDerivation, base, colour, hedgehog, hspec, hspec-hedgehog, lib
, text
}:
mkDerivation {
  pname = "colour-text";
  version = "0.0.0.1";
  sha256 = "3dd8a42e70548d9b2ec14bbb73ddf0dd479915c5d3945582436c2994dd422ed4";
  libraryHaskellDepends = [ base colour text ];
  testHaskellDepends = [
    base colour hedgehog hspec hspec-hedgehog text
  ];
  homepage = "https://github.com/typeclasses/colour-text";
  description = "Print and parse colors";
  license = lib.licensesSpdx."Apache-2.0";
}
