{ mkDerivation, base, binary, lib, mtl, network, pipes
, pipes-binary, pipes-network, pipes-parse
}:
mkDerivation {
  pname = "Lambdaya";
  version = "0.2.0.0";
  sha256 = "f2fa4c293546715dff97b41f33ab5125455497f32a4a528c821a35baba64c63e";
  libraryHaskellDepends = [
    base binary mtl network pipes pipes-binary pipes-network
    pipes-parse
  ];
  description = "Library for RedPitaya";
  license = lib.licenses.lgpl3Only;
}
