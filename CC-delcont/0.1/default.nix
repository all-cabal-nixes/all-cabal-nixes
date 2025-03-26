{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "CC-delcont";
  version = "0.1";
  sha256 = "ef89c8e2e16eafb0176674f686244b3ef50793608516c746d024a6f6e3a27b35";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/~dolio/CC-delcont";
  description = "Delimited continuations and dynamically scoped variables";
  license = "unknown";
}
