{ mkDerivation, base, doctest, lib, mtl }:
mkDerivation {
  pname = "list-transformer";
  version = "1.0.1";
  sha256 = "25f574da365db08d19fdb17f69a682de951850e471f4b9c051293aeddb86506a";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/Gabriel439/Haskell-List-Transformer-Library";
  description = "List monad transformer";
  license = lib.licenses.bsd3;
}
