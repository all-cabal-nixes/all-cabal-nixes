{ mkDerivation, array, base, comonad, containers, data-reify, free
, lib, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "1.3.0.1";
  sha256 = "30ff0ac13ee933a6c61b7e86ea716f0792ba47d2436047db60e97d4de27c2dee";
  libraryHaskellDepends = [
    array base comonad containers data-reify free template-haskell
  ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
