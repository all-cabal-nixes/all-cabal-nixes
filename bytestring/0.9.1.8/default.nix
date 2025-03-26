{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "bytestring";
  version = "0.9.1.8";
  sha256 = "a3a358c75183ce4312fef974486ea421a645b4e16a99da84300e6ec5b1a2eabd";
  revision = "1";
  editedCabalFile = "0nbrr6i2wm2x3hq6mpznglr8lxpx4qvlgpp02w9hy28jpsqa7yla";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://www.cse.unsw.edu.au/~dons/fps.html";
  description = "Fast, packed, strict and lazy byte arrays with a list interface";
  license = lib.licenses.bsd3;
}
