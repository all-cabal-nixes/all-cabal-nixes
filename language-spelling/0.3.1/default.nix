{ mkDerivation, array, base, bk-tree, bytestring, containers
, criterion, lib, ListLike, listlike-instances, random-shuffle
, text, time, tst, vector
}:
mkDerivation {
  pname = "language-spelling";
  version = "0.3.1";
  sha256 = "63eb371768ed2c1e035137e59a6f92e1da0faff42ff38a7c046e084626d2a140";
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
