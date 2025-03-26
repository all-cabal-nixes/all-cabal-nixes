{ mkDerivation, array, base, containers, data-reify, lib
, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "0.44.3";
  sha256 = "34b789a8605bd206973ddf104883d9e1ec13373d824caed48a3399f16377b9ba";
  libraryHaskellDepends = [
    array base containers data-reify template-haskell
  ];
  homepage = "http://patch-tag.com/r/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
