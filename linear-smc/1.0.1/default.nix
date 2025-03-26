{ mkDerivation, array, base, constraints, lib }:
mkDerivation {
  pname = "linear-smc";
  version = "1.0.1";
  sha256 = "38f50c0b6f94fb6f022b534711ce97ccbca7089c20a70defc2e1ffeeb0d4f975";
  libraryHaskellDepends = [ base constraints ];
  testHaskellDepends = [ array base constraints ];
  description = "Build SMC morphisms using linear types";
  license = lib.licenses.lgpl3Plus;
}
