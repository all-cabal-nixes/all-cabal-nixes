{ mkDerivation, base, ieee754, language-c99, lib }:
mkDerivation {
  pname = "language-c99-util";
  version = "0.2.0";
  sha256 = "241b4ffce7339744eeb0b92d22814d04c6d137467a0e2f172dbec66d3e474633";
  libraryHaskellDepends = [ base ieee754 language-c99 ];
  description = "Utilities for language-c99";
  license = lib.licenses.mit;
}
