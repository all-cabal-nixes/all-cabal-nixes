{ mkDerivation, array, base, colour, containers, lib }:
mkDerivation {
  pname = "palette";
  version = "0.1.0.0";
  sha256 = "a8e51d75e8eb8ef41f3fbfdada633d930a4f6084b75690b7c7d80c24d1ce2daa";
  libraryHaskellDepends = [ array base colour containers ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Utilities for choosing and creating color schemes";
  license = lib.licenses.bsd3;
}
