{ mkDerivation, base, doctest, lib, mmorph, mtl }:
mkDerivation {
  pname = "list-transformer";
  version = "1.0.9";
  sha256 = "b90b23921cdab8b38278b2129130fd0e0e7c7a04ca8c4e02f64a6bea7af66dd3";
  revision = "2";
  editedCabalFile = "0356ca6kb6r8j2lc9vbzxz0chdzplc3v6m4sbsm4p7vanjjl1zgf";
  libraryHaskellDepends = [ base mmorph mtl ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/Gabriella439/Haskell-List-Transformer-Library";
  description = "List monad transformer";
  license = lib.licenses.bsd3;
}
