{ mkDerivation, base, doctest, lib, mtl }:
mkDerivation {
  pname = "list-transformer";
  version = "1.0.3";
  sha256 = "dd096cc47751adea82003325318cb2ddd79278f36a8256906ff42ff99ed3ea8e";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/Gabriel439/Haskell-List-Transformer-Library";
  description = "List monad transformer";
  license = lib.licenses.bsd3;
}
