{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "ref-tf";
  version = "0.3";
  sha256 = "0a3e7796731783e45140cfadcc277d1d4c82ed200907b8f6f6e9fffcd019f014";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "A type class for monads with references using type families";
  license = lib.licenses.bsd3;
}
