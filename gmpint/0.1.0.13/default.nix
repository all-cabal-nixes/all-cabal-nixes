{ mkDerivation, base, gmp, lib, recursion-schemes }:
mkDerivation {
  pname = "gmpint";
  version = "0.1.0.13";
  sha256 = "9e88b55b1a909bf40946353fd2e95d7a46c5c653c92ebde73c6684c4b3f29a58";
  libraryHaskellDepends = [ base recursion-schemes ];
  librarySystemDepends = [ gmp ];
  description = "GMP integer conversions";
  license = lib.licenses.bsd3;
}
