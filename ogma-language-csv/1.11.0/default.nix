{ mkDerivation, base, bytestring, cassava, lib, mtl, ogma-spec
, text, vector
}:
mkDerivation {
  pname = "ogma-language-csv";
  version = "1.11.0";
  sha256 = "7ab9133d7d0ee02e6beaff87d1897729978b4aa0b7df4eff49d22a0f35f2412d";
  libraryHaskellDepends = [
    base bytestring cassava mtl ogma-spec text vector
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: CSV Frontend";
  license = lib.licenses.asl20;
}
