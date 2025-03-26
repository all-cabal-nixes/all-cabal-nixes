{ mkDerivation, array, base, comonad, containers, data-reify, free
, lib, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "1.5.0.1";
  sha256 = "ed646ca6e679d3b055efb95532d8a9fe51557d6c4571e90e449c9b5a6058e46d";
  libraryHaskellDepends = [
    array base comonad containers data-reify free template-haskell
  ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
