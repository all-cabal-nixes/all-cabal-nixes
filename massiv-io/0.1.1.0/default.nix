{ mkDerivation, base, bytestring, data-default, deepseq, directory
, filepath, JuicyPixels, lib, massiv, netpbm, process, vector
}:
mkDerivation {
  pname = "massiv-io";
  version = "0.1.1.0";
  sha256 = "d26ccca40ed967334ea3cc62c35d8fba51c5e582d9dba95764b66566000f5217";
  revision = "2";
  editedCabalFile = "1l7xx8b3xl1bz9ppxkpl1l4ipbbnbkjmzcn145d99dj8kvpc1izh";
  libraryHaskellDepends = [
    base bytestring data-default deepseq directory filepath JuicyPixels
    massiv netpbm process vector
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Import/export of Image files into massiv Arrays";
  license = lib.licenses.bsd3;
}
