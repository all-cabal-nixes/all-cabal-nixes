{ mkDerivation, base, lib }:
mkDerivation {
  pname = "llrbtree";
  version = "0.0.2";
  sha256 = "75a9dfa494ea00174abd78156d3488821b947fc6b9a7abdbdb5c5d2a669f4ba1";
  libraryHaskellDepends = [ base ];
  description = "Set implementations with trees";
  license = lib.licenses.bsd3;
}
