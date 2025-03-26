{ mkDerivation, base, containers, lib, ty }:
mkDerivation {
  pname = "data-treify";
  version = "0.3.3";
  sha256 = "a6c7fff6673c7dea105485b7e6996ada91dd02cc14c15cebacc3f6372d4fabda";
  libraryHaskellDepends = [ base containers ty ];
  homepage = "http://ittc.ku.edu/~andygill/data-reify.php";
  description = "Reify a recursive data structure into an explicit graph";
  license = lib.licenses.bsd3;
}
