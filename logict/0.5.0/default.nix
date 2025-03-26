{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "logict";
  version = "0.5.0";
  sha256 = "b940578db4ccbb0c21bd84e651f295d0feac79da5d3441fbf7751c6b9b428729";
  revision = "1";
  editedCabalFile = "0kahxqkg0l2fqp0vgf414aid958flc8kgxrl7mmfipas4gz9y7gr";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/~dolio/logict";
  description = "A backtracking logic-programming monad";
  license = lib.licenses.bsd3;
}
