{ mkDerivation, base, containers, deepseq, hashable, hedgehog
, hedgehog-optics, lib, neat-interpolation, optics-core, text
}:
mkDerivation {
  pname = "pro-abstract";
  version = "0.2.1.0";
  sha256 = "bdb5f33d3c10c8101385cc74cffd2cfee6d3660677216465ffa04340b33cd107";
  libraryHaskellDepends = [
    base containers deepseq hashable optics-core text
  ];
  testHaskellDepends = [
    base containers deepseq hashable hedgehog hedgehog-optics
    neat-interpolation optics-core text
  ];
  doHaddock = false;
  description = "Abstract syntax for writing documents";
  license = lib.licenses.mpl20;
}
