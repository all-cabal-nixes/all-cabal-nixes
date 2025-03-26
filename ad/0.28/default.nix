{ mkDerivation, array, base, containers, data-reify, lib, mlist
, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "0.28";
  sha256 = "ca4943ecf526afeb98ca417abe05d97f834788a192a9deff9af0205e07378f7d";
  libraryHaskellDepends = [
    array base containers data-reify mlist template-haskell
  ];
  homepage = "http://comonad.com/reader/";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
