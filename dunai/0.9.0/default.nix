{ mkDerivation, base, lib, MonadRandom, simple-affine-space, tasty
, tasty-hunit, transformers, transformers-base
}:
mkDerivation {
  pname = "dunai";
  version = "0.9.0";
  sha256 = "c57b1a8001cd358619a9b3ef6c08c4046759e12ca9ed4dfa52fbbd556060235d";
  libraryHaskellDepends = [
    base MonadRandom simple-affine-space transformers transformers-base
  ];
  testHaskellDepends = [ base tasty tasty-hunit transformers ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "Generalised reactive framework supporting classic, arrowized and monadic FRP";
  license = lib.licenses.bsd3;
}
