{ mkDerivation, aeson, base, bytestring, ghc, lib, stock }:
mkDerivation {
  pname = "stock-aeson";
  version = "0.1.0.0";
  sha256 = "9e560a6ead1e5f0ba64262dc3b17880d4c13bff928ef1ce3c49dafb8a077a39d";
  revision = "5";
  editedCabalFile = "11i01jpgc6dxg2p7drcmisn7sk8pmpbr3ncwl0bk1k3a525m6fdj";
  libraryHaskellDepends = [ aeson base ghc stock ];
  testHaskellDepends = [ aeson base bytestring stock ];
  description = "Derive ToJSON / FromJSON via the stock plugin";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
