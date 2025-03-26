{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "data-reify";
  version = "0.3";
  sha256 = "abf7d32a1b387a63d8922c310e2ae785e4cb943a4c41a65e9f18c59f0690f3d7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  homepage = "http://ittc.ku.edu/~andygill/data-reify.php";
  description = "Reify a recursive data structure into an explicit graph";
  license = lib.licenses.bsd3;
}
