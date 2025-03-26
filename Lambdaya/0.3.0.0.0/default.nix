{ mkDerivation, base, binary, lib, mtl, network, pipes
, pipes-binary, pipes-network, pipes-parse
}:
mkDerivation {
  pname = "Lambdaya";
  version = "0.3.0.0.0";
  sha256 = "9a54212c2fe90cad44bf64c2c6f696e71905e3b1e3fdff98fe0749a3b335fc52";
  libraryHaskellDepends = [
    base binary mtl network pipes pipes-binary pipes-network
    pipes-parse
  ];
  description = "Library for RedPitaya";
  license = lib.licenses.lgpl3Only;
}
