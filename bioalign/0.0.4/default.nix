{ mkDerivation, base, biocore, bytestring, haskell98, lib }:
mkDerivation {
  pname = "bioalign";
  version = "0.0.4";
  sha256 = "9be520a52c2ff8466be2b04c693c5c744f59e0153e7f7c2aeb3ac618a38d138c";
  revision = "1";
  editedCabalFile = "1m033ml5w929q1yny91cnz03mhixdhz6b06apq25bkqkn39d88qd";
  libraryHaskellDepends = [ base biocore bytestring haskell98 ];
  homepage = "https://patch-tag.com/r/dfornika/biophd/home";
  description = "Data structures and helper functions for calculating alignments";
  license = "GPL";
}
