{ mkDerivation, base, bytestring, cassava, lib, mtl, ogma-spec
, text, vector
}:
mkDerivation {
  pname = "ogma-language-csv";
  version = "1.12.0";
  sha256 = "c1ccdf237d70123384f92a26d558b8dbf8357b3d7ce03fe1dda98645edfd8e33";
  libraryHaskellDepends = [
    base bytestring cassava mtl ogma-spec text vector
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: CSV Frontend";
  license = lib.licenses.asl20;
}
