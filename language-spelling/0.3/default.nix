{ mkDerivation, array, base, bk-tree, bytestring, containers
, criterion, lib, ListLike, listlike-instances, random-shuffle
, text, time, tst, vector
}:
mkDerivation {
  pname = "language-spelling";
  version = "0.3";
  sha256 = "0852e9b5453342fcd5f5ce333dc6a0e496890eb9924ac65c50d8dc4a2f28b484";
  libraryHaskellDepends = [
    array base bk-tree bytestring containers ListLike
    listlike-instances text tst vector
  ];
  testHaskellDepends = [
    base bytestring criterion random-shuffle time
  ];
  homepage = "https://github.com/bitonic/language-spelling";
  description = "Various tools to detect/correct mistakes in words";
  license = lib.licenses.publicDomain;
}
