{ mkDerivation, attoparsec, attoparsec-iso8601, base, bytestring
, Cabal, cabal-doctest, containers, cookie, directory, doctest
, filepath, hashable, hspec, hspec-discover, http-types, HUnit, lib
, QuickCheck, quickcheck-instances, text, time, time-locale-compat
, unordered-containers, uuid-types
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.3.10";
  sha256 = "a8e241e381a5a31c4ffd326fd53171ffd7fb006bf03b73bf0ce92059284a3b18";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    attoparsec attoparsec-iso8601 base bytestring containers cookie
    hashable http-types text time time-locale-compat
    unordered-containers uuid-types
  ];
  testHaskellDepends = [
    base bytestring cookie directory doctest filepath hspec HUnit
    QuickCheck quickcheck-instances text time unordered-containers
    uuid-types
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/fizruk/http-api-data";
  description = "Converting to/from HTTP API data like URL pieces, headers and query parameters";
  license = lib.licenses.bsd3;
}
