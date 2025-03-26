{ mkDerivation, array, base, containers, data-reify, lib, mlist
, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "0.21";
  sha256 = "a70eb8dc1c32a40ec00928abcdf9b2187047b9a48e71045fad5d6e3a94bac059";
  libraryHaskellDepends = [
    array base containers data-reify mlist template-haskell
  ];
  homepage = "http://comonad.com/reader/";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
