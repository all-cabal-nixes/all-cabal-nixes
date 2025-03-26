{ mkDerivation, attoparsec, attoparsec-iso8601, base, bytestring
, Cabal, cabal-doctest, containers, cookie, directory, doctest
, filepath, hashable, hspec, hspec-discover, http-types, HUnit, lib
, QuickCheck, quickcheck-instances, text, time, time-locale-compat
, unordered-containers, uuid-types
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.3.9";
  sha256 = "2833a2f2c1ce751b73d9cace7c297a3047c99ddbd6b9fbcee05b00bb85317504";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    attoparsec attoparsec-iso8601 base bytestring containers cookie
    hashable http-types text time time-locale-compat
    unordered-containers uuid-types
  ];
  testHaskellDepends = [
    base bytestring directory doctest filepath hspec HUnit QuickCheck
    quickcheck-instances text time unordered-containers uuid-types
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/fizruk/http-api-data";
  description = "Converting to/from HTTP API data like URL pieces, headers and query parameters";
  license = lib.licenses.bsd3;
}
