{ mkDerivation, array, base, comonad, containers, data-reify, lib
, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "0.46.1";
  sha256 = "f7dd00d408a1eaa401a30c44853ab7c49b71e65cae3f8b0c0405e3a5a15ffd77";
  libraryHaskellDepends = [
    array base comonad containers data-reify template-haskell
  ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
