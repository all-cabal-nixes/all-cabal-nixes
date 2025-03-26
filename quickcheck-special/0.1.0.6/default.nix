{ mkDerivation, base, lib, QuickCheck, special-values }:
mkDerivation {
  pname = "quickcheck-special";
  version = "0.1.0.6";
  sha256 = "9573898509bd30613bdf59338a5754251081420c59fb658727973e2e837f1cb6";
  revision = "1";
  editedCabalFile = "1whwmij115vw0qwkzlkc4z4yhj7iwwqjhf5aaxn5np0gh2gzihb3";
  libraryHaskellDepends = [ base QuickCheck special-values ];
  homepage = "https://github.com/minad/quickcheck-special#readme";
  description = "Edge cases and special values for QuickCheck Arbitrary instances";
  license = lib.licenses.mit;
}
