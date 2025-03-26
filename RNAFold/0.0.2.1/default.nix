{ mkDerivation, base, Biobase, BiobaseTurner, BiobaseTypes
, BiobaseVienna, containers, HsTools, lib, primitive
, PrimitiveArray, vector
}:
mkDerivation {
  pname = "RNAFold";
  version = "0.0.2.1";
  sha256 = "f3de93d720f614906ba32882bfac1dedcfcee27ec783f2016b1b1243fca07294";
  libraryHaskellDepends = [
    base Biobase BiobaseTurner BiobaseTypes BiobaseVienna containers
    HsTools primitive PrimitiveArray vector
  ];
  description = "RNA secondary structure prediction";
  license = lib.licenses.gpl3Only;
}
