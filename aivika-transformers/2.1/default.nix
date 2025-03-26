{ mkDerivation, aivika, array, base, containers, lib, mtl, random
, vector
}:
mkDerivation {
  pname = "aivika-transformers";
  version = "2.1";
  sha256 = "5b1c68cf7669a0a2c528fad8b81d0a28c84f4cbd6ed4d415091d54b227d64d0b";
  libraryHaskellDepends = [
    aivika array base containers mtl random vector
  ];
  homepage = "http://github.com/dsorokin/aivika-transformers";
  description = "Transformers for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
