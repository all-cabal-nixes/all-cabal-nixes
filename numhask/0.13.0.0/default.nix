{ mkDerivation, base, doctest-parallel, lib, QuickCheck }:
mkDerivation {
  pname = "numhask";
  version = "0.13.0.0";
  sha256 = "d18a7e3507386aff0006d0c706aaa4267bbabff3c9bec2a4abf526060627278c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest-parallel QuickCheck ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric class hierarchy";
  license = lib.licenses.bsd3;
}
