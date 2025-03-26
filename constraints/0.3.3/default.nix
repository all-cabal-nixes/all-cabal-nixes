{ mkDerivation, base, ghc-prim, lib, newtype }:
mkDerivation {
  pname = "constraints";
  version = "0.3.3";
  sha256 = "b171d647366f165e7f78fe4be3ad2b129e0130aaabfa77e218832d434dc3f455";
  revision = "1";
  editedCabalFile = "0rkzr8gmdwi3rzg93z9hjychvwc8dzwj3grax41g9fmh1rhpkiv5";
  libraryHaskellDepends = [ base ghc-prim newtype ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licenses.bsd3;
}
