{ mkDerivation, base, deepseq, dunai, lib, mtl, random
, simple-affine-space, transformers
}:
mkDerivation {
  pname = "bearriver";
  version = "0.14.12";
  sha256 = "738fe3ee43ab9dd4c138d6fc5f203440219cf55aa16bc799a4c056b4011ba6d5";
  libraryHaskellDepends = [
    base deepseq dunai mtl random simple-affine-space transformers
  ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "FRP Yampa replacement implemented with Monadic Stream Functions";
  license = lib.licenses.bsd3;
}
