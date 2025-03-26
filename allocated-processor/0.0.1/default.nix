{ mkDerivation, base, lib }:
mkDerivation {
  pname = "allocated-processor";
  version = "0.0.1";
  sha256 = "ff6a4a81ffe2b1160220cbc0888222df2d4cbdc3aed2de07b3905f910fb8e879";
  libraryHaskellDepends = [ base ];
  description = "Functional combinators for monadic actions that require allocation and de-allocation";
  license = lib.licenses.bsd3;
}
