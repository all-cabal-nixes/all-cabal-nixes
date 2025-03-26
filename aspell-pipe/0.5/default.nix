{ mkDerivation, async, base, lib, process, text }:
mkDerivation {
  pname = "aspell-pipe";
  version = "0.5";
  sha256 = "ae86f27f34077072345ba206e271b5844400d67ab24a0ac80d7caec5ede10fa7";
  libraryHaskellDepends = [ async base process text ];
  description = "Pipe-based interface to the Aspell program";
  license = lib.licenses.bsd3;
}
