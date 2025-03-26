{ mkDerivation, base, binary, lib, mtl, network, pipes
, pipes-binary, pipes-network, pipes-parse
}:
mkDerivation {
  pname = "Lambdaya";
  version = "0.2.0.0.1";
  sha256 = "ecb9d7490da6f3b11aaa118f271121fa3f3a940a7914e7551b8b078650ea4dcf";
  libraryHaskellDepends = [
    base binary mtl network pipes pipes-binary pipes-network
    pipes-parse
  ];
  description = "Library for RedPitaya";
  license = lib.licenses.lgpl3Only;
}
