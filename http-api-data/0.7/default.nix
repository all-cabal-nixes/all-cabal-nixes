{ mkDerivation, base, bytestring, containers, cookie, hashable
, hspec, hspec-discover, http-types, lib, QuickCheck
, quickcheck-instances, tagged, text, text-iso8601, time-compat
, uuid-types
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.7";
  sha256 = "09460678340e65cc9fe27d3018395a0ee14c64ea65486322b8f5dd2d995b818e";
  libraryHaskellDepends = [
    base bytestring containers cookie hashable http-types tagged text
    text-iso8601 time-compat uuid-types
  ];
  testHaskellDepends = [
    base bytestring containers cookie hspec QuickCheck
    quickcheck-instances text time-compat uuid-types
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/fizruk/http-api-data";
  description = "Converting to/from HTTP API data like URL pieces, headers and query parameters";
  license = lib.licenses.bsd3;
}
