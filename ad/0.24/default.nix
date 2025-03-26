{ mkDerivation, array, base, containers, data-reify, lib, mlist
, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "0.24";
  sha256 = "21d633fbf6440eca60fe531c1654439d2407b3ebd4b505916c7fcbc8dd89bd42";
  libraryHaskellDepends = [
    array base containers data-reify mlist template-haskell
  ];
  homepage = "http://comonad.com/reader/";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
