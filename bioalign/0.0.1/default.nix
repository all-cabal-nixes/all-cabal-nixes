{ mkDerivation, base, biocore, bytestring, haskell98, lib }:
mkDerivation {
  pname = "bioalign";
  version = "0.0.1";
  sha256 = "2e6718c097dce80555704de002cb95a0c7e70e365b53fead1780d77479babd99";
  revision = "1";
  editedCabalFile = "1h8f59r8vihy90pjjq15b53v4l13h37bylx6fgrrmls0687ijdva";
  libraryHaskellDepends = [ base biocore bytestring haskell98 ];
  homepage = "https://patch-tag.com/r/dfornika/biophd/home";
  description = "Data structures and helper functions for calculating alignments";
  license = "GPL";
}
