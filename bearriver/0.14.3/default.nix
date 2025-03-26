{ mkDerivation, base, deepseq, dunai, lib, MonadRandom, mtl
, simple-affine-space, transformers
}:
mkDerivation {
  pname = "bearriver";
  version = "0.14.3";
  sha256 = "58310d5c3e64fd664c651e422ae11cdf9e4b5e0a848b0bab780d27fa828bcde2";
  libraryHaskellDepends = [
    base deepseq dunai MonadRandom mtl simple-affine-space transformers
  ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "FRP Yampa replacement implemented with Monadic Stream Functions";
  license = lib.licenses.bsd3;
}
