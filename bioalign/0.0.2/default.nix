{ mkDerivation, base, biocore, bytestring, haskell98, lib }:
mkDerivation {
  pname = "bioalign";
  version = "0.0.2";
  sha256 = "77a442e1240a38ec010cdde50b1b2f3287353863b5cc912cbcf39d92d1e3726d";
  revision = "1";
  editedCabalFile = "1ni8ywn1djzv5bd4n91xj3ma4q02lj8svlmdrdn08wzj4c21bkai";
  libraryHaskellDepends = [ base biocore bytestring haskell98 ];
  homepage = "https://patch-tag.com/r/dfornika/biophd/home";
  description = "Data structures and helper functions for calculating alignments";
  license = "GPL";
}
