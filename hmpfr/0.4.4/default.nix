{ mkDerivation, base, integer-gmp, lib, mpfr }:
mkDerivation {
  pname = "hmpfr";
  version = "0.4.4";
  sha256 = "2badebf032a24f6ab3bde068d5246bc9cc00bf5a8ac17da8cc0bd45c882816f5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base integer-gmp ];
  librarySystemDepends = [ mpfr ];
  homepage = "https://github.com/michalkonecny/hmpfr";
  description = "Haskell binding to the MPFR library";
  license = lib.licenses.bsd3;
}
