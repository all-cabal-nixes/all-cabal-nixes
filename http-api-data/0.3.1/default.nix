{ mkDerivation, base, bytestring, containers, directory, doctest
, filepath, hashable, hspec, HUnit, lib, QuickCheck
, quickcheck-instances, text, time, time-locale-compat
, unordered-containers, uri-bytestring, uuid, uuid-types
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.3.1";
  sha256 = "d5ab6897aae064ac8278fff3b4ce3289446990735f71798b4815cf0eb6ad94c7";
  revision = "1";
  editedCabalFile = "0b81qs13gsx1vjb4ajbknwf78s4gmwf19asp0g4rq8hkw8b5pbx9";
  libraryHaskellDepends = [
    base bytestring containers hashable text time time-locale-compat
    unordered-containers uri-bytestring uuid-types
  ];
  testHaskellDepends = [
    base bytestring directory doctest filepath hspec HUnit QuickCheck
    quickcheck-instances text time unordered-containers uuid
  ];
  homepage = "http://github.com/fizruk/http-api-data";
  description = "Converting to/from HTTP API data like URL pieces, headers and query parameters";
  license = lib.licenses.bsd3;
}
