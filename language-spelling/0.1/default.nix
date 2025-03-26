{ mkDerivation, array, base, bytestring, containers, criterion, lib
, ListLike, listlike-instances, random-shuffle, text, time, vector
}:
mkDerivation {
  pname = "language-spelling";
  version = "0.1";
  sha256 = "dbe8308d832cedbc2d2ef519c802888f708dcd1c22196bbb517dedd129add5c8";
  libraryHaskellDepends = [
    array base bytestring containers ListLike listlike-instances text
    vector
  ];
  testHaskellDepends = [
    base bytestring criterion random-shuffle time
  ];
  homepage = "https://github.com/bitonic/language-spelling";
  description = "Various tools to detect/correct mistakes in words";
  license = lib.licenses.publicDomain;
}
