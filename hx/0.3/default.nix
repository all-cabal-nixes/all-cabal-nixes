{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hx";
  version = "0.3";
  sha256 = "1deac465b273b1418d997efa44458a3e9be2d9924234c03ea3a94e95c7e97ed4";
  libraryHaskellDepends = [ base ];
  description = "Haskell extras (missing utility functions)";
  license = lib.licenses.mit;
}
