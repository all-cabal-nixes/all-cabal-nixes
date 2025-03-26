{ mkDerivation, attoparsec, attoparsec-iso8601, base, base-compat
, bytestring, containers, cookie, hashable, hspec, hspec-discover
, http-types, HUnit, lib, QuickCheck, quickcheck-instances, tagged
, text, time-compat, transformers, unordered-containers, uuid-types
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.5";
  sha256 = "f7edb4202cd6567e9ec5cda94dec0a823ca0ef00cf2fd7ec2cf80d946776b73f";
  revision = "1";
  editedCabalFile = "1gcqa0lm804cqv1xdaxz87mg0fv7d98i57px8al7qgdzpldma17k";
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
