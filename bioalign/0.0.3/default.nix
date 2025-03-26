{ mkDerivation, base, biocore, bytestring, haskell98, lib }:
mkDerivation {
  pname = "bioalign";
  version = "0.0.3";
  sha256 = "f561f000bd3665f9191c7fed6554d48b7bca3e4a608aa6fc86ddaa8d58870db4";
  revision = "1";
  editedCabalFile = "12j32gnr4fx6pvh7p5yfjhdg502pmpyv73ymxkb2jw3l2j90sgmn";
  libraryHaskellDepends = [ base biocore bytestring haskell98 ];
  homepage = "https://patch-tag.com/r/dfornika/biophd/home";
  description = "Data structures and helper functions for calculating alignments";
  license = "GPL";
}
