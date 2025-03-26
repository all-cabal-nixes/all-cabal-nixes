{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "music-dynamics-literal";
  version = "1.7.2";
  sha256 = "499c49a573ea5c92419bb4c5c98188490da723afa248636a1c821d17e84bbd16";
  libraryHaskellDepends = [ base semigroups ];
  description = "Overloaded dynamics literals";
  license = lib.licenses.bsd3;
}
