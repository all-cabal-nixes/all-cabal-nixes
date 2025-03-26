{ mkDerivation, attoparsec, attoparsec-iso8601, base, bytestring
, Cabal, containers, directory, doctest, filepath, hashable, hspec
, http-types, HUnit, lib, QuickCheck, quickcheck-instances, text
, time, time-locale-compat, unordered-containers, uri-bytestring
, uuid, uuid-types
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.3.7";
  sha256 = "d0d2d8348d9958ab1ae1180d1a33678f346e33df3beaa4db2761bd6695a309aa";
  revision = "1";
  editedCabalFile = "076v34wdcb7caw9zaaxdar37qjvbiywd1f59pg0d8lf5bkh5ipd8";
  setupHaskellDepends = [ base Cabal directory filepath ];
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
