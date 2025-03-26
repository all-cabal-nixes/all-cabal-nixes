{ mkDerivation, base, ghc-prim, lib, monad-loops, ref-mtl, stm }:
mkDerivation {
  pname = "Treiber";
  version = "0.0.2";
  sha256 = "3b97a450e469549cafc48c65220e903cf772870a498bfcb10d336aa275160eb7";
  revision = "1";
  editedCabalFile = "0shfisa39kc44yb42p3pbcpcg6wp1gaszrq2mx4mxgg1rf89536d";
  libraryHaskellDepends = [ base ghc-prim monad-loops ref-mtl stm ];
  homepage = "https://github.com/Julek";
  description = "Lock free Treiber stack";
  license = lib.licenses.bsd3;
}
