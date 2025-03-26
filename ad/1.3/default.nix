{ mkDerivation, array, base, comonad, containers, data-reify, free
, lib, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "1.3";
  sha256 = "2f9ab5693d30caf50a8b59e4103cfb7bdf6f11169e69f1071ff126944d8de083";
  libraryHaskellDepends = [
    array base comonad containers data-reify free template-haskell
  ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
