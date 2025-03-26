{ mkDerivation, aivika, aivika-transformers, array, base
, containers, lib, mtl, mwc-random, random
}:
mkDerivation {
  pname = "aivika-lattice";
  version = "0.6";
  sha256 = "361bb69529fd5c62e9d85d8c1e11e0ea06a988167b2a85d73b0a25cdfc682905";
  libraryHaskellDepends = [
    aivika aivika-transformers array base containers mtl mwc-random
    random
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Nested discrete event simulation module for the Aivika library using lattice";
  license = lib.licenses.bsd3;
}
