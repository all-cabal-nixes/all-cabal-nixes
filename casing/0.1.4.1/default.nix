{ mkDerivation, base, lib, split, tasty, tasty-hunit }:
mkDerivation {
  pname = "casing";
  version = "0.1.4.1";
  sha256 = "106271c00246b551f2ef6a2e511437c9f0e1f3bb920a283f6f9eaa0940b4f8ca";
  revision = "1";
  editedCabalFile = "1n7w4w2icfppyvlmyzzmfivbx175ckqabs4my5qvvdvwlc89xrqb";
  libraryHaskellDepends = [ base split ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "Convert between various source code casing conventions";
  license = lib.licenses.mit;
}
