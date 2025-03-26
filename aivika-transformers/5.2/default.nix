{ mkDerivation, aivika, array, base, containers, lib, mtl
, mwc-random, random, vector
}:
mkDerivation {
  pname = "aivika-transformers";
  version = "5.2";
  sha256 = "810153801aa236c97a5cf33da069ff023ddce36901542e7a81f0ab6e8ce2e5d7";
  libraryHaskellDepends = [
    aivika array base containers mtl mwc-random random vector
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Transformers for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
