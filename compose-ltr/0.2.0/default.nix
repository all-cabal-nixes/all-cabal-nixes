{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "compose-ltr";
  version = "0.2.0";
  sha256 = "1b4a60e830b9944f0611cbab0d735fa8afc2e815e3d957b1aa44c95dd1fa9767";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "More intuitive, left-to-right function composition";
  license = lib.licenses.mit;
}
