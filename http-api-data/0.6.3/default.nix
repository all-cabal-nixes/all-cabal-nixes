{ mkDerivation, base, bytestring, containers, cookie, hashable
, hspec, hspec-discover, http-types, lib, QuickCheck
, quickcheck-instances, tagged, text, text-iso8601, time-compat
, unordered-containers, uuid-types
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.6.3";
  sha256 = "da47a6d6aeb6a96b06112c5ade7145fb643231f68049bf685a2bccce858c5a8f";
  libraryHaskellDepends = [
    base bytestring containers cookie hashable http-types tagged text
    text-iso8601 time-compat unordered-containers uuid-types
  ];
  testHaskellDepends = [
    base bytestring cookie hspec QuickCheck quickcheck-instances text
    time-compat unordered-containers uuid-types
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/fizruk/http-api-data";
  description = "Converting to/from HTTP API data like URL pieces, headers and query parameters";
  license = lib.licenses.bsd3;
}
