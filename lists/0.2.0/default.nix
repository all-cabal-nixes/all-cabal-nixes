{ mkDerivation, base, bools, lib, list-extras, split }:
mkDerivation {
  pname = "lists";
  version = "0.2.0";
  sha256 = "55a19fbb798590fc080956769c47bac1ecd10875079eac5af72fd8de446d3c2b";
  libraryHaskellDepends = [ base bools list-extras split ];
  description = "Functions for dealing with lists";
  license = lib.licenses.bsd3;
}
