{ mkDerivation, base, lib }:
mkDerivation {
  pname = "partial-handler";
  version = "1.0.3";
  sha256 = "94c72af024417ec04e3d94b5b57c7bfeb8b48acb8444e7c0fe0764ff1139c131";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/partial-handler";
  description = "A composable exception handler";
  license = lib.licenses.mit;
}
