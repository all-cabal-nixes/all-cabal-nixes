{ mkDerivation, aivika, array, base, containers, lib, mtl, random
, vector
}:
mkDerivation {
  pname = "aivika-transformers";
  version = "5.1";
  sha256 = "b94dabb079ded6d835692c32e5c80228dc50b200e90f1750e75bd108287e1c46";
  libraryHaskellDepends = [
    aivika array base containers mtl random vector
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Transformers for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
