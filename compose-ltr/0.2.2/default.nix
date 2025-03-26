{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "compose-ltr";
  version = "0.2.2";
  sha256 = "ea165f329dd200fd4176b547738055b90b6b0921877e3a7f4c69955b86d62dc3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "More intuitive, left-to-right function composition";
  license = lib.licenses.mit;
}
