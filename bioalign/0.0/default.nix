{ mkDerivation, base, biocore, bytestring, haskell98, lib }:
mkDerivation {
  pname = "bioalign";
  version = "0.0";
  sha256 = "50c6a726c675f223a57092cd2e97be8d73a9550ad1145d934b89e5245c83d4c2";
  revision = "1";
  editedCabalFile = "0640fxvlv75isdmci2pgbhr3qg2if7jmfn09qxyrc68zdz1v6z00";
  libraryHaskellDepends = [ base biocore bytestring haskell98 ];
  homepage = "https://patch-tag.com/r/dfornika/biophd/home";
  description = "Data structures and helper functions for calculating alignments";
  license = "GPL";
}
