{ mkDerivation, base, dunai, lib, MonadRandom, mtl, transformers }:
mkDerivation {
  pname = "bearriver";
  version = "0.13.1";
  sha256 = "a5760308c46e195d8b7ec4d3b36f377594ca38d77f07c36c44efabf60ab07bd6";
  libraryHaskellDepends = [
    base dunai MonadRandom mtl transformers
  ];
  homepage = "keera.co.uk";
  description = "A replacement of Yampa based on Monadic Stream Functions";
  license = lib.licenses.bsd3;
}
