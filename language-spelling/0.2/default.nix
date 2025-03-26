{ mkDerivation, array, base, bytestring, containers, criterion, lib
, ListLike, listlike-instances, random-shuffle, text, time, vector
}:
mkDerivation {
  pname = "language-spelling";
  version = "0.2";
  sha256 = "e6f8876b75a2194ca8b8cea44452ef802c485bff62ed7bfde255d7044e4f43b8";
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
