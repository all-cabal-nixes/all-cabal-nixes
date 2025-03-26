{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "ref-tf";
  version = "0.2";
  sha256 = "e35b847769463e1282fde928a43ef36fe17e9e0630bec11a9fd3e4e10cc43bcc";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "A type class for monads with references using type families";
  license = lib.licenses.bsd3;
}
