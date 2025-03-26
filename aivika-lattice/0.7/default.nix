{ mkDerivation, aivika, aivika-transformers, array, base
, containers, lib, mtl, mwc-random, random
}:
mkDerivation {
  pname = "aivika-lattice";
  version = "0.7";
  sha256 = "590401681f927fb158e0cb3a83674a3fcce648080489f3444de7e81c11fdf5a7";
  libraryHaskellDepends = [
    aivika aivika-transformers array base containers mtl mwc-random
    random
  ];
  homepage = "https://gitflic.ru/project/dsorokin/aivika-lattice";
  description = "Nested discrete event simulation module for the Aivika library using lattice";
  license = lib.licenses.bsd3;
}
