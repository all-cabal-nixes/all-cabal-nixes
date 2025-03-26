{ mkDerivation, array, base, containers, data-reify, lib
, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "0.13";
  sha256 = "e5d3a0720dfe161af8b0a2798a1e6938046c068fc303a8df1a8c97211fcdef61";
  libraryHaskellDepends = [
    array base containers data-reify template-haskell
  ];
  homepage = "http://comonad.com/reader/";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
