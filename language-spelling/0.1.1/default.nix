{ mkDerivation, array, base, bytestring, containers, criterion, lib
, ListLike, listlike-instances, random-shuffle, text, time, vector
}:
mkDerivation {
  pname = "language-spelling";
  version = "0.1.1";
  sha256 = "b90dac3180a40f727a78fdef1cf37cb36d6a65b41c2e47420ee417578644c1aa";
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
