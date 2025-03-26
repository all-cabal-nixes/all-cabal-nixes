{ mkDerivation, base, lib, mpfr }:
mkDerivation {
  pname = "hmpfr";
  version = "0.4.5";
  sha256 = "b40afb2e633ef596ceff570991327e15fd37873069a6dac6548611c694725ed4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ mpfr ];
  homepage = "https://github.com/michalkonecny/hmpfr";
  description = "Haskell binding to the MPFR library";
  license = lib.licenses.bsd3;
}
