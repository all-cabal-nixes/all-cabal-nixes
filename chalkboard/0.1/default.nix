{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "chalkboard";
  version = "0.1";
  sha256 = "328b952921c200d1d67df8dc8ad38eabec1b918268d06e4abb3da6641d74e0c2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  executableHaskellDepends = [ array base ];
  homepage = "http://ittc.ku.edu/~andygill/chalkboard.php";
  description = "Combinators for building and processing 2D images";
  license = lib.licenses.bsd3;
  mainProgram = "chalkboard-test";
}
