{ mkDerivation, aivika, array, base, containers, lib, mtl
, mwc-random, random, vector
}:
mkDerivation {
  pname = "aivika-transformers";
  version = "5.3.1";
  sha256 = "4f932018edf683641607ad83ad3e401c26a8e6a38f0fde011bf1a9dcb3f8cfad";
  libraryHaskellDepends = [
    aivika array base containers mtl mwc-random random vector
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Transformers for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
