{ mkDerivation, base, composite-base, containers, lens, lib
, nonempty-containers, vector, vinyl
}:
mkDerivation {
  pname = "composite-ix";
  version = "0.0.1.0";
  sha256 = "ccb0d7750bed0de844c43a6720a3d57ffa7d61f96f580e33af82a71faa1bde4f";
  revision = "1";
  editedCabalFile = "1ngh5b814hp64mh91h9h7qw29yz3ir7nli3nz6klpimnnddr6871";
  libraryHaskellDepends = [
    base composite-base containers lens nonempty-containers vector
    vinyl
  ];
  description = "Indexing utilities for composite records";
  license = lib.licenses.bsd3;
}
