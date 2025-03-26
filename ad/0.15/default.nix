{ mkDerivation, array, base, containers, data-reify, lib
, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "0.15";
  sha256 = "d16c1aa9797c8f54e8d76322c9853b92501b5cf5817c9804a3870bcb09da8881";
  libraryHaskellDepends = [
    array base containers data-reify template-haskell
  ];
  homepage = "http://comonad.com/reader/";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
