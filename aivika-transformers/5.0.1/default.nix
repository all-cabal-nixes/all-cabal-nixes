{ mkDerivation, aivika, array, base, containers, lib, mtl, random
, vector
}:
mkDerivation {
  pname = "aivika-transformers";
  version = "5.0.1";
  sha256 = "7a4e0088489642819513ab9acc0e05ab2ec94e4fddf5ac2df519740e7d7333d9";
  libraryHaskellDepends = [
    aivika array base containers mtl random vector
  ];
  homepage = "http://www.aivikasoft.com/en/products/aivika.html";
  description = "Transformers for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
