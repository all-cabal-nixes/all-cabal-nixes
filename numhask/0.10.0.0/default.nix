{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "numhask";
  version = "0.10.0.0";
  sha256 = "be9fba72fcedb30cddde39b6ebba18a063265ea6c31065da8bd0a1c798075a8c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric class hierarchy";
  license = lib.licenses.bsd3;
}
