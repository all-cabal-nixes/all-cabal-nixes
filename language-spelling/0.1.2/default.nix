{ mkDerivation, array, base, bytestring, containers, criterion, lib
, ListLike, listlike-instances, random-shuffle, text, time, vector
}:
mkDerivation {
  pname = "language-spelling";
  version = "0.1.2";
  sha256 = "4233a22d579b4468da7eadfc3654616418c080e2e5196fd31a8e18c82d216ffb";
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
