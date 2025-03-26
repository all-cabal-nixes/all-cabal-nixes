{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "haskell-course-preludes";
  version = "0.0.0.2";
  sha256 = "f261029ed9bb30f808d724c4d795320f35b6056f79dfb6f6058cc969f1341c85";
  libraryHaskellDepends = [ base deepseq ];
  description = "Small modules for a Haskell course in which Haskell is taught by implementing Prelude functionality";
  license = lib.licenses.mit;
}
