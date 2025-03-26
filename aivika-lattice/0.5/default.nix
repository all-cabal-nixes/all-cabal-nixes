{ mkDerivation, aivika, aivika-transformers, array, base
, containers, lib, mtl, mwc-random, random
}:
mkDerivation {
  pname = "aivika-lattice";
  version = "0.5";
  sha256 = "12fab68b05b867fc7ea458abb44037ef547bbfeba1228873c5210834c5ae4717";
  libraryHaskellDepends = [
    aivika aivika-transformers array base containers mtl mwc-random
    random
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Nested discrete event simulation module for the Aivika library using lattice";
  license = lib.licenses.bsd3;
}
