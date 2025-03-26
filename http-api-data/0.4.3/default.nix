{ mkDerivation, attoparsec, attoparsec-iso8601, base, base-compat
, bytestring, containers, cookie, hashable, hspec, hspec-discover
, http-types, HUnit, lib, QuickCheck, quickcheck-instances, tagged
, text, time-compat, transformers, unordered-containers, uuid-types
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.4.3";
  sha256 = "df2747abb477a46c382cd6c2e3a7a2e2f4ba9317fc9de34703e55d4294e02b9c";
  revision = "6";
  editedCabalFile = "0q4rhz81r5v0z1mn7x9q0ldbfv1a2cp3dpw8s2j96halsq34l4zl";
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
