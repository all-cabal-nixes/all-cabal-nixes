{ mkDerivation, aivika, array, base, containers, lib, mtl, random
, vector
}:
mkDerivation {
  pname = "aivika-transformers";
  version = "2.0";
  sha256 = "a8a68d5032521e5d35b92f697c5c3ee1629c21461cd73a746da7603f0e1b0926";
  libraryHaskellDepends = [
    aivika array base containers mtl random vector
  ];
  homepage = "http://github.com/dsorokin/aivika";
  description = "Transformers for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
