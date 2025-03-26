{ mkDerivation, array, base, lib, mtl }:
mkDerivation {
  pname = "STMonadTrans";
  version = "0.2";
  sha256 = "53f3479bb590cc79945768acd66a8a94c996de2cf392d37c70987882f86c6c18";
  revision = "1";
  editedCabalFile = "0q6wjrqk1lcqr73rff69vpmbmmvr12y4q16w3y20rhpwymvpn960";
  libraryHaskellDepends = [ array base mtl ];
  description = "A monad transformer version of the ST monad";
  license = lib.licenses.bsd3;
}
