{ mkDerivation, array, base, containers, data-reify, lib, mlist
, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "0.33.0";
  sha256 = "acd8ec92f639e391e557c5b7b1335a9ccbcce110d1a10d7302c251e8db3feadb";
  libraryHaskellDepends = [
    array base containers data-reify mlist template-haskell
  ];
  homepage = "http://comonad.com/reader/";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
