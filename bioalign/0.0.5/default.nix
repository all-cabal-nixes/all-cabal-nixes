{ mkDerivation, base, biocore, bytestring, lib }:
mkDerivation {
  pname = "bioalign";
  version = "0.0.5";
  sha256 = "b9152e81abbd7c79099520b69aeca3ff21970f1151b3c072a2994ea31b7acf00";
  libraryHaskellDepends = [ base biocore bytestring ];
  homepage = "https://patch-tag.com/r/dfornika/biophd/home";
  description = "Data structures and helper functions for calculating alignments";
  license = "GPL";
}
