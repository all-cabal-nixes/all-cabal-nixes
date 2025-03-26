{ mkDerivation, base, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "quickcheck-io";
  version = "0.1.3";
  sha256 = "d798584e26c51e4cbb0dadd1097cf14472c917240d09fc3d9a2b74961673c8b4";
  revision = "1";
  editedCabalFile = "0yim9i10z5hrg6qxvs5cbxl35bv6cnnjd3ny9jf4cbdajk8z62lw";
  libraryHaskellDepends = [ base HUnit QuickCheck ];
  homepage = "https://github.com/hspec/quickcheck-io#readme";
  description = "Use HUnit assertions as QuickCheck properties";
  license = lib.licenses.mit;
}
