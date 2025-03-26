{ mkDerivation, attoparsec, attoparsec-iso8601, base, bytestring
, Cabal, cabal-doctest, containers, directory, doctest, filepath
, hashable, hspec, hspec-discover, http-types, HUnit, lib
, QuickCheck, quickcheck-instances, text, time, time-locale-compat
, unordered-containers, uri-bytestring, uuid, uuid-types
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.3.8";
  sha256 = "9b17faecf77e7838c30def1d4ad4e30abd0ae68f30a685b2535ec925e81f3854";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    attoparsec attoparsec-iso8601 base bytestring containers hashable
    http-types text time time-locale-compat unordered-containers
    uri-bytestring uuid-types
  ];
  testHaskellDepends = [
    base bytestring directory doctest filepath hspec HUnit QuickCheck
    quickcheck-instances text time unordered-containers uuid
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/fizruk/http-api-data";
  description = "Converting to/from HTTP API data like URL pieces, headers and query parameters";
  license = lib.licenses.bsd3;
}
