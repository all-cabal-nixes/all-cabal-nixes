{ mkDerivation, aivika, aivika-transformers, array, base
, containers, lib, mtl, mwc-random, random
}:
mkDerivation {
  pname = "aivika-lattice";
  version = "0.4";
  sha256 = "fb55b8f0aa8ca88992d82c9475c2e7ba74808b7e5374023f9732d6959e679f39";
  libraryHaskellDepends = [
    aivika aivika-transformers array base containers mtl mwc-random
    random
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Nested discrete event simulation module for the Aivika library using lattice";
  license = lib.licenses.bsd3;
}
