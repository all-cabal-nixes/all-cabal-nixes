{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "list-transformer";
  version = "1.0.0";
  sha256 = "8e653ddd1f5ca44f6611fbc636431e4eedc778da4f2b6e1cce0aa3ddcf7c037d";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/Gabriel439/Haskell-List-Transformer-Library";
  description = "List monad transformer";
  license = lib.licenses.bsd3;
}
