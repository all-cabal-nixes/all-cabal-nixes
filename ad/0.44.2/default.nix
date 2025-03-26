{ mkDerivation, array, base, containers, data-reify, lib
, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "0.44.2";
  sha256 = "b35b878274f4b1b81968386bcfaa3c2aaafb2ccd8fc0202e4e6fc4cf68f6c6f5";
  libraryHaskellDepends = [
    array base containers data-reify template-haskell
  ];
  homepage = "http://patch-tag.com/r/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
