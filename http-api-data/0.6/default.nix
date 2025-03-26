{ mkDerivation, base, bytestring, containers, cookie, hashable
, hspec, hspec-discover, http-types, HUnit, lib, QuickCheck
, quickcheck-instances, tagged, text, text-iso8601, time-compat
, transformers, unordered-containers, uuid-types
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.6";
  sha256 = "74904382dfd0774a34fef881d895afafdb856bd57f162db275cfe550a1dc1346";
  revision = "1";
  editedCabalFile = "0vjxs10hv9xhnahzcqb4dlygfzj5rcybgzw2z7qb2mi6sjsllwpv";
  libraryHaskellDepends = [
    base bytestring containers cookie hashable http-types tagged text
    text-iso8601 time-compat transformers unordered-containers
    uuid-types
  ];
  testHaskellDepends = [
    base bytestring cookie hspec HUnit QuickCheck quickcheck-instances
    text time-compat unordered-containers uuid-types
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/fizruk/http-api-data";
  description = "Converting to/from HTTP API data like URL pieces, headers and query parameters";
  license = lib.licenses.bsd3;
}
