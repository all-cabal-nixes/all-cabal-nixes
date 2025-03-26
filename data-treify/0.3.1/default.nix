{ mkDerivation, base, containers, lib, ty }:
mkDerivation {
  pname = "data-treify";
  version = "0.3.1";
  sha256 = "725d21d371d303f1be4ceef6630445d1b550af34d932cddbc941bf436a70ac41";
  libraryHaskellDepends = [ base containers ty ];
  homepage = "http://ittc.ku.edu/~andygill/data-reify.php";
  description = "Reify a recursive data structure into an explicit graph";
  license = lib.licenses.bsd3;
}
