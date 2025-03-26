{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "partial-isomorphisms";
  version = "0.2.3.0";
  sha256 = "69609107558c80bde3186e9aba33e1e8862c69cf71e0a2415f5300b9cf026920";
  revision = "1";
  editedCabalFile = "1dgig6n1wpdzk5269k98h7pd295k2y21yfr2gaz5fcfliwckfql5";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://www.informatik.uni-marburg.de/~rendel/unparse";
  description = "Partial isomorphisms";
  license = lib.licenses.bsd3;
}
