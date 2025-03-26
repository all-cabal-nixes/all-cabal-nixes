{ mkDerivation, aivika, array, base, containers, lib, mtl, random
, vector
}:
mkDerivation {
  pname = "aivika-transformers";
  version = "4.3.1";
  sha256 = "4acb26db40ab81c6436d1a3407315eddba1d677967a3210674a1783424ab0055";
  libraryHaskellDepends = [
    aivika array base containers mtl random vector
  ];
  homepage = "http://www.aivikasoft.com/en/products/aivika.html";
  description = "Transformers for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
