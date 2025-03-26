{ mkDerivation, base, gmp, lib }:
mkDerivation {
  pname = "gmpint";
  version = "0.1.0.14";
  sha256 = "bab78f742a6fde31ca9150cb90e7e3c52cf1ce2cad833d4ae0a8f780959e4321";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ gmp ];
  description = "GMP integer conversions";
  license = lib.licenses.bsd3;
}
