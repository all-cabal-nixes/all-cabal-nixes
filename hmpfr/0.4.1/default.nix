{ mkDerivation, base, integer-gmp, lib, mpfr }:
mkDerivation {
  pname = "hmpfr";
  version = "0.4.1";
  sha256 = "76019426328c9c9d8538a893bb865d510434fb94bd77f0ca47a17d0962d15b98";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base integer-gmp ];
  librarySystemDepends = [ mpfr ];
  homepage = "https://github.com/michalkonecny/hmpfr";
  description = "Haskell binding to the MPFR library";
  license = lib.licenses.bsd3;
}
