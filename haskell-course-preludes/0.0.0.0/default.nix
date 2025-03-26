{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "haskell-course-preludes";
  version = "0.0.0.0";
  sha256 = "50aa109bbd4950ccfaccb9a409cd35c3c5d619289bbb9cf8b483ca8ccce52044";
  libraryHaskellDepends = [ base deepseq ];
  description = "Small modules for a Haskell course in which Haskell is taught by implementing Prelude functionality";
  license = lib.licenses.mit;
}
