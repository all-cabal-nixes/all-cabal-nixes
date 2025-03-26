{ mkDerivation, base, lib }:
mkDerivation {
  pname = "diagrams-solve";
  version = "0.1";
  sha256 = "4e97355e34d17c23f6dd5ad3bf4e5a9980f85eba4e80c7cf8fe766ae69050c4b";
  libraryHaskellDepends = [ base ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Pure Haskell solver routines used by diagrams";
  license = lib.licenses.bsd3;
}
