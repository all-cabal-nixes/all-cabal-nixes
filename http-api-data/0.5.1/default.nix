{ mkDerivation, attoparsec, attoparsec-iso8601, base, base-compat
, bytestring, containers, cookie, hashable, hspec, hspec-discover
, http-types, HUnit, lib, QuickCheck, quickcheck-instances, tagged
, text, time-compat, transformers, unordered-containers, uuid-types
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.5.1";
  sha256 = "6166c64824e139a2727cc31af44d0077f66eb3921a20973bc6e98ff9fb77122b";
  libraryHaskellDepends = [
    attoparsec attoparsec-iso8601 base base-compat bytestring
    containers cookie hashable http-types tagged text time-compat
    transformers unordered-containers uuid-types
  ];
  testHaskellDepends = [
    base base-compat bytestring cookie hspec HUnit QuickCheck
    quickcheck-instances text time-compat unordered-containers
    uuid-types
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/fizruk/http-api-data";
  description = "Converting to/from HTTP API data like URL pieces, headers and query parameters";
  license = lib.licenses.bsd3;
}
