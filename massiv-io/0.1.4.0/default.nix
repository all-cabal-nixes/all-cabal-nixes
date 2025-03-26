{ mkDerivation, base, bytestring, data-default, deepseq, directory
, filepath, JuicyPixels, lib, massiv, netpbm, process, vector
}:
mkDerivation {
  pname = "massiv-io";
  version = "0.1.4.0";
  sha256 = "8c118ca171008d92cf4f68a3504e328d6b557afeeb4d4cff9fa9a4cace0b5079";
  revision = "1";
  editedCabalFile = "16x597qby7rpffvsd0mzqnx97m3ciqs0733mdgwvdjwrmfjpvfjr";
  libraryHaskellDepends = [
    base bytestring data-default deepseq directory filepath JuicyPixels
    massiv netpbm process vector
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Import/export of Image files into massiv Arrays";
  license = lib.licenses.bsd3;
}
