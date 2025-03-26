{ mkDerivation, array, base, containers, data-reify, lib
, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "0.17";
  sha256 = "d0619d900e130a11d3eb408c831fc4d751bc0f19c6113b9090422c3384fe5658";
  libraryHaskellDepends = [
    array base containers data-reify template-haskell
  ];
  homepage = "http://comonad.com/reader/";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
