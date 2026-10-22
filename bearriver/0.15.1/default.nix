{ mkDerivation, base, deepseq, dunai, lib, mtl, random
, simple-affine-space, transformers
}:
mkDerivation {
  pname = "bearriver";
  version = "0.15.1";
  sha256 = "8f08e4a9a1fbdc22cede2a2e79955ae90b2738d8c6c51f43cc8eb99ae2af5df7";
  libraryHaskellDepends = [
    base deepseq dunai mtl random simple-affine-space transformers
  ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "FRP Yampa replacement implemented with Monadic Stream Functions";
  license = lib.licenses.bsd3;
}
