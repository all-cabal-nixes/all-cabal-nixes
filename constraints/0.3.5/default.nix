{ mkDerivation, base, ghc-prim, lib, newtype }:
mkDerivation {
  pname = "constraints";
  version = "0.3.5";
  sha256 = "71441dc5ed0899c8ea590d3b1c39d597b5fca49f4d4d2e4bfe9fbb893b98b907";
  revision = "1";
  editedCabalFile = "16qn13sh7fmmjim80cfqxsr9y0sn8ifhb1g1w760qfq9hm3aahzz";
  libraryHaskellDepends = [ base ghc-prim newtype ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licenses.bsd3;
}
