{ mkDerivation, attoparsec, attoparsec-iso8601, base, base-compat
, bytestring, containers, cookie, hashable, hspec, hspec-discover
, http-types, HUnit, lib, nats, QuickCheck, quickcheck-instances
, tagged, text, time-compat, transformers, unordered-containers
, uuid-types
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.4.2";
  sha256 = "d4b2cf611ed4b4c1e7f4305914e02debc9112d4ba1d66fb3a53b8e017bdfee77";
  libraryHaskellDepends = [
    attoparsec attoparsec-iso8601 base base-compat bytestring
    containers cookie hashable http-types tagged text time-compat
    transformers unordered-containers uuid-types
  ];
  testHaskellDepends = [
    base base-compat bytestring cookie hspec HUnit nats QuickCheck
    quickcheck-instances text time-compat unordered-containers
    uuid-types
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/fizruk/http-api-data";
  description = "Converting to/from HTTP API data like URL pieces, headers and query parameters";
  license = lib.licenses.bsd3;
}
