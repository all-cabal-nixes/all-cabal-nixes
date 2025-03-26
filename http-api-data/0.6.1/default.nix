{ mkDerivation, base, bytestring, containers, cookie, hashable
, hspec, hspec-discover, http-types, HUnit, lib, QuickCheck
, quickcheck-instances, tagged, text, text-iso8601, time-compat
, transformers, unordered-containers, uuid-types
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.6.1";
  sha256 = "5a51cf8fc0502e5f7f26c332d7a4b6fe89aadb3f069ba6e2c1c1d0afa4c4e3cf";
  revision = "1";
  editedCabalFile = "0gw1hahhc5pyagvmvbpwqbm7sqpyfccy59p249jrmz667hsz92g3";
  libraryHaskellDepends = [
    base bytestring containers cookie hashable http-types tagged text
    text-iso8601 time-compat transformers unordered-containers
    uuid-types
  ];
  testHaskellDepends = [
    base bytestring cookie hspec HUnit QuickCheck quickcheck-instances
    text time-compat unordered-containers uuid-types
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/fizruk/http-api-data";
  description = "Converting to/from HTTP API data like URL pieces, headers and query parameters";
  license = lib.licenses.bsd3;
}
