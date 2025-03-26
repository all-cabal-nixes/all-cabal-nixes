{ mkDerivation, base, doctest, lib, mtl }:
mkDerivation {
  pname = "list-transformer";
  version = "1.0.2";
  sha256 = "115f2279a93fca0aaf89ad7fb832c3d1a14259f59f8ca8364522d21ace8c3a20";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/Gabriel439/Haskell-List-Transformer-Library";
  description = "List monad transformer";
  license = lib.licenses.bsd3;
}
