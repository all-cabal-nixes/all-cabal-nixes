{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "haskell-course-preludes";
  version = "0.0.0.3";
  sha256 = "c25a6722b66c55bd67de2529b7b929d595ec6c1feb0c20c6b719e196489869fa";
  libraryHaskellDepends = [ base deepseq ];
  description = "Small modules for a Haskell course in which Haskell is taught by implementing Prelude functionality";
  license = lib.licenses.mit;
}
