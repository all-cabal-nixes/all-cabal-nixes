{ mkDerivation, base, lib, pipes, transformers }:
mkDerivation {
  pname = "pipes-parse";
  version = "3.0.1";
  sha256 = "47de4c01047defe37e635af8e6f27339989d285dc6fb3adcd0fb3257d1154638";
  libraryHaskellDepends = [ base pipes transformers ];
  description = "Parsing infrastructure for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
