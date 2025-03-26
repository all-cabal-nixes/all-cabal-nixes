{ mkDerivation, base, dunai, lib, mtl, transformers }:
mkDerivation {
  pname = "bearriver";
  version = "0.0.1";
  sha256 = "fa6ddfb06588d8c8b93396dc3d19cd6cf24103f504f14c060502c381152f9134";
  libraryHaskellDepends = [ base dunai mtl transformers ];
  homepage = "keera.co.uk";
  description = "A Yampa replacement based on Dunai";
  license = lib.licenses.bsd3;
}
