{ mkDerivation, base, bytestring, containers, directory, doctest
, filepath, hashable, hspec, HUnit, lib, QuickCheck
, quickcheck-instances, text, time, time-locale-compat
, unordered-containers, uri-bytestring, uuid, uuid-types
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.3.3";
  sha256 = "cb3d7ef8a924a6b03481b7c5e26a580df72cbf89f2e8247e825f43f4b3ba8449";
  revision = "1";
  editedCabalFile = "1364ggl7l0h34b12nxyqmxpqjfs8wnl3zziag23j25hx4f3hi6qv";
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
