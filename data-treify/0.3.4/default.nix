{ mkDerivation, base, containers, lib, ty }:
mkDerivation {
  pname = "data-treify";
  version = "0.3.4";
  sha256 = "6966917338d1283747ece373b9ea08584eb50a56bd208119cda438004586ac0f";
  libraryHaskellDepends = [ base containers ty ];
  homepage = "http://ittc.ku.edu/~andygill/data-reify.php";
  description = "Reify a recursive data structure into an explicit graph";
  license = lib.licenses.bsd3;
}
