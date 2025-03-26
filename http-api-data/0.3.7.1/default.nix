{ mkDerivation, attoparsec, attoparsec-iso8601, base, bytestring
, Cabal, cabal-doctest, containers, directory, doctest, filepath
, hashable, hspec, http-types, HUnit, lib, QuickCheck
, quickcheck-instances, text, time, time-locale-compat
, unordered-containers, uri-bytestring, uuid, uuid-types
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.3.7.1";
  sha256 = "8c633e95113c8ab655f4ba67e51e41a2c9035f0122ea68bfbb876b37277075fd";
  revision = "1";
  editedCabalFile = "0g57k71bssf81yba6xf9fcxlys8m5ax5kvrs4gvckahf5ihdxds6";
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
  homepage = "http://github.com/fizruk/http-api-data";
  description = "Converting to/from HTTP API data like URL pieces, headers and query parameters";
  license = lib.licenses.bsd3;
}
