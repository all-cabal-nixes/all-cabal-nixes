{ mkDerivation, base, dunai, lib, MonadRandom, mtl, transformers }:
mkDerivation {
  pname = "bearriver";
  version = "0.10.4.2";
  sha256 = "093c67065efc799cba1eb34195936b3443462bfc7e229cd0361a5c4a275210f9";
  libraryHaskellDepends = [
    base dunai MonadRandom mtl transformers
  ];
  homepage = "keera.co.uk";
  description = "A replacement of Yampa based on Monadic Stream Functions";
  license = lib.licenses.bsd3;
}
