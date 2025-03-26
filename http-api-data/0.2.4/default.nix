{ mkDerivation, base, bytestring, directory, doctest, filepath
, hspec, HUnit, lib, QuickCheck, text, time, time-locale-compat
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.2.4";
  sha256 = "6bb90863343b17b9ce6ee8cfce9a41db0b4287343aa6cf0654a3ad5c5c5e6635";
  libraryHaskellDepends = [
    base bytestring text time time-locale-compat
  ];
  testHaskellDepends = [
    base bytestring directory doctest filepath hspec HUnit QuickCheck
    text time
  ];
  homepage = "http://github.com/fizruk/http-api-data";
  description = "Converting to/from HTTP API data like URL pieces, headers and query parameters";
  license = lib.licenses.bsd3;
}
