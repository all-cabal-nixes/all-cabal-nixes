{ mkDerivation, base, hspec, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "numeric-ranges";
  version = "0.1.0.0";
  sha256 = "0085294502dc6673fc6ca5525fa014f56f73b2bfa92d841b9d61a8c119b53982";
  revision = "1";
  editedCabalFile = "01za4j4bnds4kwsmfg2a3msf1n7wzaqg5x77qcygwjxqcx6aick8";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec HUnit QuickCheck ];
  homepage = "http://github.com/nicodelpiano/numeric-ranges";
  description = "A framework for numeric ranges";
  license = lib.licenses.mit;
}
