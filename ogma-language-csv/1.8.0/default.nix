{ mkDerivation, base, bytestring, cassava, lib, mtl, ogma-spec
, text, vector
}:
mkDerivation {
  pname = "ogma-language-csv";
  version = "1.8.0";
  sha256 = "b584b499b13f1375bcb21c4bbe030daf7f72c67f11dc8c8b934272de07634bcf";
  libraryHaskellDepends = [
    base bytestring cassava mtl ogma-spec text vector
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: CSV Frontend";
  license = "unknown";
}
