{ mkDerivation, aivika, aivika-transformers, base, containers, lib
, mtl, random
}:
mkDerivation {
  pname = "aivika-lattice";
  version = "0.1";
  sha256 = "da0550c2dee7b54bc01e033eb222504858c1eec4ac74d8a967110c54a39eb9e2";
  libraryHaskellDepends = [
    aivika aivika-transformers base containers mtl random
  ];
  homepage = "http://www.aivikasoft.com/en/products/aivika.html";
  description = "Nested discrete event simulation module for the Aivika library using lattice";
  license = lib.licenses.bsd3;
}
