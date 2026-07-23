{ mkDerivation, base, bytestring, cassava, lib, mtl, ogma-spec
, text, vector
}:
mkDerivation {
  pname = "ogma-language-csv";
  version = "1.15.0";
  sha256 = "1e9ae6a4fd71c842fbc9c8d86c8914db0b9084cdcce757de83c54f684ce57d4a";
  libraryHaskellDepends = [
    base bytestring cassava mtl ogma-spec text vector
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: CSV Frontend";
  license = lib.licenses.asl20;
}
