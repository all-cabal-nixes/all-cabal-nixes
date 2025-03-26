{ mkDerivation, base, integer-simple, lib, mpfr }:
mkDerivation {
  pname = "hmpfr";
  version = "0.3.2";
  sha256 = "37c9662386b2f37d41276ec992e99c6a81b74467cf916d3bc8939b640c392b75";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base integer-simple ];
  librarySystemDepends = [ mpfr ];
  homepage = "http://code.google.com/p/hmpfr/";
  description = "Haskell binding to the MPFR library";
  license = lib.licenses.bsd3;
}
