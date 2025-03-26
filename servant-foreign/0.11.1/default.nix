{ mkDerivation, base, base-compat, hspec, hspec-discover
, http-types, lens, lib, servant, text
}:
mkDerivation {
  pname = "servant-foreign";
  version = "0.11.1";
  sha256 = "659cb1033b022869bb5b725cfbb82c02ab0424ca9130e4aeb2fb6bb2d0489805";
  revision = "4";
  editedCabalFile = "1alal6ps1lwl8yd2vwkpmkn4a69blr1ws2cba7mc7a2w63lg1pyz";
  libraryHaskellDepends = [
    base base-compat http-types lens servant text
  ];
  testHaskellDepends = [ base hspec servant ];
  testToolDepends = [ hspec-discover ];
  description = "Helpers for generating clients for servant APIs in any programming language";
  license = lib.licenses.bsd3;
}
