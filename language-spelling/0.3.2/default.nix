{ mkDerivation, array, base, bk-tree, bytestring, containers
, criterion, lib, ListLike, listlike-instances, random-shuffle
, text, time, tst, vector
}:
mkDerivation {
  pname = "language-spelling";
  version = "0.3.2";
  sha256 = "d50fb06fd80313372101704a2ba682a90e264ede098a1a738b2a2dc772e84f16";
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
