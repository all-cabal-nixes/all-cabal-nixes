{ mkDerivation, aivika, aivika-transformers, base, containers, lib
, mtl, random
}:
mkDerivation {
  pname = "aivika-lattice";
  version = "0.1.1";
  sha256 = "6867ddbe564dbf99a5bc4acd942896068f2953de28efe86a02a638dc6450e1d7";
  libraryHaskellDepends = [
    aivika aivika-transformers base containers mtl random
  ];
  homepage = "http://www.aivikasoft.com/en/products/aivika.html";
  description = "Nested discrete event simulation module for the Aivika library using lattice";
  license = lib.licenses.bsd3;
}
