{ mkDerivation, base, dunai, lib, mtl, transformers }:
mkDerivation {
  pname = "bearriver";
  version = "0.10.4.1";
  sha256 = "4c9c60300e7c0c0f00660e7a0e787f20a28e8f52f99dd4bec851da99bf4258a6";
  libraryHaskellDepends = [ base dunai mtl transformers ];
  homepage = "keera.co.uk";
  description = "A replacement of Yampa based on Monadic Stream Functions";
  license = lib.licenses.bsd3;
}
