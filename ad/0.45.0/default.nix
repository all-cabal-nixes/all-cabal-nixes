{ mkDerivation, array, base, containers, data-reify, lib
, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "0.45.0";
  sha256 = "64bb7352b76fdddfed8a3f4b6b818da97c597476fe2a5a274d0407b7a75736fe";
  libraryHaskellDepends = [
    array base containers data-reify template-haskell
  ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
