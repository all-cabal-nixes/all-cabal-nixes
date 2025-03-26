{ mkDerivation, array, base, containers, data-reify, lib, mlist
, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "0.22";
  sha256 = "824122c333134a13d049e81b5c6e57f0ce6c51aa551ee1068ed617aeb78693e7";
  libraryHaskellDepends = [
    array base containers data-reify mlist template-haskell
  ];
  homepage = "http://comonad.com/reader/";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
