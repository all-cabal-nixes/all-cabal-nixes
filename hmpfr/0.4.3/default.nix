{ mkDerivation, base, integer-gmp, lib, mpfr }:
mkDerivation {
  pname = "hmpfr";
  version = "0.4.3";
  sha256 = "397ae027f401113ba2d8f0946d723d8d1ce423ef88cdbb0fcc73e427647d0427";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base integer-gmp ];
  librarySystemDepends = [ mpfr ];
  homepage = "https://github.com/michalkonecny/hmpfr";
  description = "Haskell binding to the MPFR library";
  license = lib.licenses.bsd3;
}
