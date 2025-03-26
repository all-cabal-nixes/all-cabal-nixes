{ mkDerivation, array, base, colour, containers, lib, MonadRandom
}:
mkDerivation {
  pname = "palette";
  version = "0.3.0.2";
  sha256 = "9114496d98873d41b8b8e4f006e78dab674a74cec2d2d80cd1c97f22d9b04020";
  revision = "5";
  editedCabalFile = "1h5vs204qkq0m9ks5sf7f300drpkinkhinvmnijq8x0mbjl8hsg4";
  libraryHaskellDepends = [
    array base colour containers MonadRandom
  ];
  homepage = "https://diagrams.github.io/";
  description = "Utilities for choosing and creating color schemes";
  license = lib.licenses.bsd3;
}
