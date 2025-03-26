{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "chalkboard";
  version = "0.2";
  sha256 = "5c176f675ae9891270e594b0e3695c41795b08d901f27f3c126532db32eccf70";
  libraryHaskellDepends = [ array base ];
  homepage = "http://ittc.ku.edu/~andygill/chalkboard.php";
  description = "Combinators for building and processing 2D images";
  license = lib.licenses.bsd3;
}
