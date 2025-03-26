{ mkDerivation, base, containers, deepseq, hashable, hedgehog
, hedgehog-optics, lib, neat-interpolation, optics-core, text
}:
mkDerivation {
  pname = "pro-abstract";
  version = "0.3.0.0";
  sha256 = "7a1c6fd3211cc9fd0f17207e048ad9d03618ff5934d5f40e83c01d03728df3cc";
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
