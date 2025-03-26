{ mkDerivation, base, deepseq, dunai, lib, mtl, random
, simple-affine-space, transformers
}:
mkDerivation {
  pname = "bearriver";
  version = "0.15";
  sha256 = "b9093be7330371282d7519fb8b3c9214c0f794b0090e119a64c6f2eea1afe1f0";
  libraryHaskellDepends = [
    base deepseq dunai mtl random simple-affine-space transformers
  ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "FRP Yampa replacement implemented with Monadic Stream Functions";
  license = lib.licenses.bsd3;
}
