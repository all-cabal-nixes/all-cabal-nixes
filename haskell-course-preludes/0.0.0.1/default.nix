{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "haskell-course-preludes";
  version = "0.0.0.1";
  sha256 = "52e49717aea0781a2e029e5b585848945f646b01e03723eaa2a209c11ad9e470";
  libraryHaskellDepends = [ base deepseq ];
  description = "Small modules for a Haskell course in which Haskell is taught by implementing Prelude functionality";
  license = lib.licenses.mit;
}
