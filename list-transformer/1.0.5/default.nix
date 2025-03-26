{ mkDerivation, base, doctest, lib, mtl }:
mkDerivation {
  pname = "list-transformer";
  version = "1.0.5";
  sha256 = "64062a9226808b7f78df2d5c37ecd92f713fcd0ad5ab9e664be25c0d7cea5ea4";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/Gabriel439/Haskell-List-Transformer-Library";
  description = "List monad transformer";
  license = lib.licenses.bsd3;
}
