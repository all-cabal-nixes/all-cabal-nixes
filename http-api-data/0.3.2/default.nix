{ mkDerivation, base, bytestring, containers, directory, doctest
, filepath, hashable, hspec, HUnit, lib, QuickCheck
, quickcheck-instances, text, time, time-locale-compat
, unordered-containers, uri-bytestring, uuid, uuid-types
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.3.2";
  sha256 = "015fb4167f807c31af465cd8991454c3ed72ad5935ff0839993f4fcb038958f2";
  revision = "1";
  editedCabalFile = "1xhvb9af7d7v5sk7shlvrks6dmfbnsi6y22g77qa3dy2dqfrlprq";
  libraryHaskellDepends = [
    base bytestring containers hashable text time time-locale-compat
    unordered-containers uri-bytestring uuid-types
  ];
  testHaskellDepends = [
    base bytestring directory doctest filepath hspec HUnit QuickCheck
    quickcheck-instances text time unordered-containers uuid
  ];
  homepage = "http://github.com/fizruk/http-api-data";
  description = "Converting to/from HTTP API data like URL pieces, headers and query parameters";
  license = lib.licenses.bsd3;
}
