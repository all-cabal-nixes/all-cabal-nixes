{ mkDerivation, aivika, array, base, containers, lib, mtl, random
, vector
}:
mkDerivation {
  pname = "aivika-transformers";
  version = "4.3.3";
  sha256 = "1d05966db50550d92b75338cb4805c8b7f5c074ce7cac431e1b5e8e44902d5f5";
  libraryHaskellDepends = [
    aivika array base containers mtl random vector
  ];
  homepage = "http://www.aivikasoft.com/en/products/aivika.html";
  description = "Transformers for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
