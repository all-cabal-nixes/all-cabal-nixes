{ mkDerivation, base, deepseq, dunai, lib, mtl, random
, simple-affine-space, transformers
}:
mkDerivation {
  pname = "bearriver";
  version = "0.14.11";
  sha256 = "1e0656ee77f8d30a8540aa6815cdf50defd2776b5fdc5c93786bdaad66eac98d";
  libraryHaskellDepends = [
    base deepseq dunai mtl random simple-affine-space transformers
  ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "FRP Yampa replacement implemented with Monadic Stream Functions";
  license = lib.licenses.bsd3;
}
