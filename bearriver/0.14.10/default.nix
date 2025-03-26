{ mkDerivation, base, deepseq, dunai, lib, mtl, random
, simple-affine-space, transformers
}:
mkDerivation {
  pname = "bearriver";
  version = "0.14.10";
  sha256 = "cea15e5fce906c480fb8a93c7c1daefb51bf0c4449bdb856d0581f3716cfd23b";
  libraryHaskellDepends = [
    base deepseq dunai mtl random simple-affine-space transformers
  ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "FRP Yampa replacement implemented with Monadic Stream Functions";
  license = lib.licenses.bsd3;
}
