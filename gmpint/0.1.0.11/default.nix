{ mkDerivation, base, gmp, lib, recursion-schemes }:
mkDerivation {
  pname = "gmpint";
  version = "0.1.0.11";
  sha256 = "1608f801d62a11004f23b9fc6f9531f387b17b9a356f0b3c06cc2d599aa05503";
  libraryHaskellDepends = [ base recursion-schemes ];
  librarySystemDepends = [ gmp ];
  description = "GMP integer conversions";
  license = lib.licenses.bsd3;
}
