{ mkDerivation, base, gmp, lib, recursion-schemes }:
mkDerivation {
  pname = "gmpint";
  version = "0.1.0.7";
  sha256 = "690bd0e38a269a45f58ed5c9b9acc2d3a423952a739ca57a69cc17d4b7c611dc";
  libraryHaskellDepends = [ base recursion-schemes ];
  librarySystemDepends = [ gmp ];
  homepage = "https://github.com/vmchale/gmpint#readme";
  description = "GMP integer conversions";
  license = lib.licenses.bsd3;
}
