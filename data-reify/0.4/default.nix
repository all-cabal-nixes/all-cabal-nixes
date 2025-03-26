{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "data-reify";
  version = "0.4";
  sha256 = "567536195159117e14bb4e9a9c13a7de179da27c45966e5a5c189a9df33b11fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  homepage = "http://ittc.ku.edu/~andygill/data-reify.php";
  description = "Reify a recursive data structure into an explicit graph";
  license = lib.licenses.bsd3;
}
