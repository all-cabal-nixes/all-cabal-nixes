{ mkDerivation, base, exceptions, lib, mtl, transformers }:
mkDerivation {
  pname = "drinkery";
  version = "0.4";
  sha256 = "3860b076f71e05179c7adfc988baf90cf85d0206cfd6a0945e5b354827d8b5b0";
  libraryHaskellDepends = [ base exceptions mtl transformers ];
  homepage = "https://github.com/fumieval/drinkery#readme";
  description = "Boozy streaming library";
  license = lib.licenses.bsd3;
}
