{ mkDerivation, base, containers, lib, vector }:
mkDerivation {
  pname = "rme";
  version = "0.1.1";
  sha256 = "9e7e7d6da04455c67574adf54dbf50ffa601da529ff197aff15b730ab904f830";
  libraryHaskellDepends = [ base containers vector ];
  description = "Reed-Muller Expansion normal form for Boolean Formulas";
  license = lib.licenses.bsd3;
}
