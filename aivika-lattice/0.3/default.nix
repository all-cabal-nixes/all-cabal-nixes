{ mkDerivation, aivika, aivika-transformers, base, containers, lib
, mtl, mwc-random, random
}:
mkDerivation {
  pname = "aivika-lattice";
  version = "0.3";
  sha256 = "a294bf1e30a0bd58dd110c93e9cf987db260d0a10040ba75cb6c7bb7a4e0e09c";
  libraryHaskellDepends = [
    aivika aivika-transformers base containers mtl mwc-random random
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Nested discrete event simulation module for the Aivika library using lattice";
  license = lib.licenses.bsd3;
}
