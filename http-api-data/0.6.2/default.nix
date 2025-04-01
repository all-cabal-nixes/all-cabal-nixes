{ mkDerivation, base, bytestring, containers, cookie, hashable
, hspec, hspec-discover, http-types, HUnit, lib, QuickCheck
, quickcheck-instances, tagged, text, text-iso8601, time-compat
, transformers, unordered-containers, uuid-types
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.6.2";
  sha256 = "dc84a9ff403922f03bdc497cedee145fdd0058b1bb47be59cf714460eaec8234";
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
