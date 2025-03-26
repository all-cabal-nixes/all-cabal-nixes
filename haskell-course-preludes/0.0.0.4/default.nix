{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "haskell-course-preludes";
  version = "0.0.0.4";
  sha256 = "567eaa088b72851edf306ade995cafade1ec6e47ff81c32d66f96bcdba821be4";
  libraryHaskellDepends = [ base deepseq ];
  description = "Small modules for a Haskell course in which Haskell is taught by implementing Prelude functionality";
  license = lib.licenses.mit;
}
