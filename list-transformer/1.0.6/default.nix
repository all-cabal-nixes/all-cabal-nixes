{ mkDerivation, base, doctest, lib, mtl }:
mkDerivation {
  pname = "list-transformer";
  version = "1.0.6";
  sha256 = "f4f24ad73308bcd8b1bb327a54de43971d723fb6d9bb41929e19a9d1a135833d";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/Gabriel439/Haskell-List-Transformer-Library";
  description = "List monad transformer";
  license = lib.licenses.bsd3;
}
