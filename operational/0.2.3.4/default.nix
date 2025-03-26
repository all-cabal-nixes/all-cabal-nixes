{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "operational";
  version = "0.2.3.4";
  sha256 = "51cc8751432201f4cbef15a187ee668bca13d774eb0ef28c8e3d36f633866810";
  revision = "3";
  editedCabalFile = "1cxwc9pf0prpbw86x09zbijhpf44agdx5mz2ffddz7m76jg1dz7f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl ];
  executableHaskellDepends = [ base random ];
  homepage = "http://wiki.haskell.org/Operational";
  description = "Implementation of difficult monads made easy with operational semantics";
  license = lib.licenses.bsd3;
  mainProgram = "operational-TicTacToe";
}
