{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Unique";
  version = "0.1.0.2";
  sha256 = "4cfaa550abae3ee2649e04b721d503bcad368b957e0bf704e17a9b2138f96830";
  libraryHaskellDepends = [ base ];
  description = "It provides the functionality like unix \"uniq\" utility";
  license = lib.licenses.bsd3;
}
